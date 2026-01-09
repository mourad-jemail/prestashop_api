import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/product_feature.dart';
import 'network/product_feature_enums.dart';

abstract class IProductFeatureFacade {
  Future<ReceivedEntity<List<ProductFeature>>> getProductFeatures({
    required int languageId,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  });

  Future<ReceivedEntity<ProductFeature>> getProductFeatureById({
    required int languageId,
    required int id,
    Display<ProductFeatureDisplayField>? display,
  });

  Future<ReceivedEntity<List<ProductFeature>>> getProductFeaturesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  });
}
