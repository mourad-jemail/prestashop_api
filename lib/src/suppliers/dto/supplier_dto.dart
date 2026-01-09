import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/supplier.dart';

part 'supplier_dto.freezed.dart';

part 'supplier_dto.g.dart';

@freezed
abstract class SupplierDTO with _$SupplierDTO {
  const SupplierDTO._();

  const factory SupplierDTO({
    int? id,
    @JsonKey(name: 'link_rewrite', fromJson: stringFromDynamicJson)
    String? linkRewrite,
    String? name,
    @JsonKey(fromJson: stringFromDynamicJson) String? active,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
    String? description,
    @JsonKey(name: 'meta_title') String? metaTitle,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'meta_keywords') String? metaKeywords,
  }) = _SupplierDTO;

  factory SupplierDTO.fromJson(Map<String, dynamic> json) =>
      _$SupplierDTOFromJson(json);

  factory SupplierDTO.fromDomain(Supplier item) {
    return SupplierDTO(
      id: item.id,
      linkRewrite: item.linkRewrite,
      name: item.name,
      active: item.active,
      dateAdd: item.dateAdd,
      dateUpd: item.dateUpd,
      description: item.description,
      metaTitle: item.metaTitle,
      metaDescription: item.metaDescription,
      metaKeywords: item.metaKeywords,
    );
  }

  Supplier toDomain() {
    return Supplier(
      id: id,
      linkRewrite: linkRewrite,
      name: name,
      active: active,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
      description: description,
      metaTitle: metaTitle,
      metaDescription: metaDescription,
      metaKeywords: metaKeywords,
    );
  }
}
