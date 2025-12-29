import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'tax.freezed.dart';
part 'tax.g.dart';

@freezed
abstract class Tax with _$Tax implements ConvertibleToJson {
  const Tax._();

  const factory Tax({
    int? id,
    double? rate,
    String? active,
    String? deleted,
    String? name,
  }) = _Tax;

  factory Tax.empty() => const Tax(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory Tax.fromJson(Map<String, dynamic> json) => _$TaxFromJson(json);
}
