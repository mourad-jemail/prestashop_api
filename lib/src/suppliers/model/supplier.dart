import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'supplier.freezed.dart';
part 'supplier.g.dart';

@freezed
abstract class Supplier with _$Supplier implements ConvertibleToJson {
  const Supplier._();

  const factory Supplier({
    int? id,
    String? linkRewrite,
    String? name,
    String? active,
    DateTime? dateAdd,
    DateTime? dateUpd,
    String? description,
    String? metaTitle,
    String? metaDescription,
    String? metaKeywords,
  }) = _Supplier;

  factory Supplier.empty() => const Supplier(id: 0);

  bool isEmpty() => id == 0;

  factory Supplier.fromJson(Map<String, dynamic> json) =>
      _$SupplierFromJson(json);
}
