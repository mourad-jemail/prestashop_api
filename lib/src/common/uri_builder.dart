import '../base_config.dart';
import 'options/display/display.dart';
import 'options/field_enum_value.dart';
import 'options/filter/filter.dart';
import 'options/output_format/output_format.dart';
import 'options/sort/sort.dart';
import 'options/sort/sort_field_order.dart';
import 'shared/encoders.dart';

const String categoryPath = '/api/categories';
const String languagePath = '/api/languages';
const String productPath = '/api/products';
const String stockAvailablePath = '/api/stock_availables';

enum Protocol { http, https }

Map<String, String> buildHeaders(String apiKey) {
  final base64WSKey = 'Basic ${stringToBase64.encode('$apiKey:')}';
  return {
    'authorization': base64WSKey,
    // NOTE: Cache handling is supported in PrestaShop starting from
    // version 8.0. However, this package currently only supports PrestaShop
    // version 1.7, which does not include cache handling.
    // 'Local-Content-Sha1': 'ce20e7c3c0be39661f4a70f8c8b6f9f33206a764',
  };
}

/// Returns, for example:
String getFilterKey<U extends FilterEnumValue>(U field) =>
    '[${field.enumValue}]';

/// Returns, for example:
///    [1|5]	OR operator: list of possible values
///    [1,10]	Interval operator: define interval of possible values
///    [Wheels]	Literal value (not case sensitive)
///    [Whe]%	Begin operator: fields begins with the value (not case sensitive)
///    %[els]	End operator: fields ends with the value (not case sensitive)
///    %[hee]%	Contains operator: fields contains the value (not case sensitive)
String getFilterValue<U extends FilterEnumValue>(Filter<U> filter) {
  switch (filter.condition) {
    case FilterCondition.anyOf:
      return filter.values!.toString().replaceAll(',', '|');
    case FilterCondition.between:
      return '[${filter.begin!},${filter.end!}]';
    case FilterCondition.equals:
      return '[${filter.value!}]';
    case FilterCondition.beginsWith:
      return '[${filter.value!}]%';
    case FilterCondition.endsWith:
      return '%[${filter.value!}]';
    case FilterCondition.contains:
      return '%[${filter.value!}]%';
    default:
      return 'Unrecognized filter condition';
  }
}

/// Returns, for example:
///    [field1,field2 …]	Only display fields in brackets
///    full	Display all fields
String getDisplayValue<T extends DisplayEnumValue>(List<T> fields) {
  if (fields.any((field) => field.enumValue == 'full')) return 'full';

  return fields
      .map((enum_) => enum_.enumValue)
      .toList()
      .toString()
      // The replaceAll() method is used with the regular expression r'\s+'
      // to match one or more white spaces (\s) and replace them with an empty
      // string.
      .replaceAll(RegExp(r'\s+'), '');
}

/// Returns, for example:
///    [field1_ASC, field2_DESC, field3_ASC]	The sort value is composed of
///    a field name and the expected order separated by a _
String getSortValue(List<SortFieldOrder> sortFields) {
  return sortFields
      .map(
        (sortField) {
          return '${sortField.field.enumValue}_${sortField.order.enumValue}';
        },
      )
      .toList()
      .toString()
      // The replaceAll() method is used with the regular expression r'\s+'
      // to match one or more white spaces (\s) and replace them with an empty
      // string.
      .replaceAll(RegExp(r'\s+'), '');
}

/// Caution!
/// Only use `productSpecificPrices` with the products web service resource.
///
/// For more information, refer to:
/// https://devdocs.prestashop-project.org/1.7/webservice/tutorials/advanced-use/specific-price/
class UriBuilder {
  final BaseConfig baseConfig;
  final String entityPath;
  final int? languageId;
  final Map<String, String>? productSpecificPrices;
  late Uri uri;

  UriBuilder(
    this.baseConfig,
    this.entityPath, {
    this.languageId,
    this.productSpecificPrices,
  }) {
    final Map<String, String> baseParams = {
      'ws_key': stringToBase64.encode('${baseConfig.apiKey}:'),
      'output_format': OutputFormat.json.enumValue,
    };

    if (languageId != null) {
      baseParams.addAll({'language': '$languageId'});
    }

    if (productSpecificPrices != null) {
      productSpecificPrices!.forEach((key, value) {
        baseParams.addAll({key: value});
      });
    }

    if (baseConfig.protocol == Protocol.https) {
      uri = Uri.https(baseConfig.baseUrl, entityPath, baseParams);
    } else {
      uri = Uri.http(baseConfig.baseUrl, entityPath, baseParams);
    }
  }

  UriBuilder setFilter<U extends FilterEnumValue>(Filter<U>? filter) {
    if (filter != null) {
      _updateQueryParameter(
        'filter${getFilterKey<U>(filter.field)}',
        getFilterValue<U>(filter),
      );
    }
    return this;
  }

  UriBuilder setDisplay<T extends DisplayEnumValue>(Display<T>? display) {
    if (display != null && display.displayFieldList.isNotEmpty) {
      _updateQueryParameter(
        'display',
        getDisplayValue<T>(display.displayFieldList),
      );
    }
    return this;
  }

  UriBuilder setSort(Sort<SortFieldOrder>? sort) {
    if (sort != null && sort.sortFieldOrderList.isNotEmpty) {
      _updateQueryParameter(
        'sort',
        getSortValue(sort.sortFieldOrderList),
      );
    }

    return this;
  }

  UriBuilder setLimit({
    required int page,
    required int perPage,
  }) {
    final offset = perPage * page - perPage;

    // NOTE: The PrestaShop API headers do not provide the maximum page number.
    //  To determine the availability of the next page, we add 1 to the number
    //  of requested items. Later, when we check the number of returned items,
    //  if it equals {limit + 1}, then the next page is available.
    _updateQueryParameter(
      'limit',
      '$offset,${perPage + 1}',
    );
    return this;
  }

  void _updateQueryParameter(String key, String value) {
    final Map<String, String> queryParameters = Map.from(uri.queryParameters);
    queryParameters.addAll({key: value});
    uri = uri.replace(queryParameters: queryParameters);
  }
}
