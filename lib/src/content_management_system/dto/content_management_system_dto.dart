import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/content_management_system.dart';

part 'content_management_system_dto.freezed.dart';
part 'content_management_system_dto.g.dart';

@freezed
abstract class ContentManagementSystemDTO with _$ContentManagementSystemDTO {
  const ContentManagementSystemDTO._();

  const factory ContentManagementSystemDTO({
    int? id,
    @JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId)
    int? idCmsCategory,
    @JsonKey(fromJson: stringFromDynamicJson) String? position,
    @JsonKey(fromJson: stringFromDynamicJson) String? indexation,
    @JsonKey(fromJson: stringFromDynamicJson) String? active,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'meta_keywords') String? metaKeywords,
    @JsonKey(name: 'meta_title') String? metaTitle,
    @JsonKey(name: 'head_seo_title') String? headSeoTitle,
    @JsonKey(name: 'link_rewrite') String? linkRewrite,
    String? content,
  }) = _ContentManagementSystemDTO;

  factory ContentManagementSystemDTO.fromJson(Map<String, dynamic> json) =>
      _$ContentManagementSystemDTOFromJson(json);

  // Manual Mapping
  factory ContentManagementSystemDTO.fromDomain(
    ContentManagementSystem contentManagementSystem,
  ) {
    return ContentManagementSystemDTO(
      id: contentManagementSystem.id,
      idCmsCategory: contentManagementSystem.idCmsCategory,
      position: contentManagementSystem.position,
      indexation: contentManagementSystem.indexation,
      active: contentManagementSystem.active,
      metaDescription: contentManagementSystem.metaDescription,
      metaKeywords: contentManagementSystem.metaKeywords,
      metaTitle: contentManagementSystem.metaTitle,
      headSeoTitle: contentManagementSystem.headSeoTitle,
      linkRewrite: contentManagementSystem.linkRewrite,
      content: contentManagementSystem.content,
    );
  }

  ContentManagementSystem toDomain() {
    return ContentManagementSystem(
      id: id,
      idCmsCategory: idCmsCategory,
      position: position,
      indexation: indexation,
      active: active,
      metaDescription: metaDescription,
      metaKeywords: metaKeywords,
      metaTitle: metaTitle,
      headSeoTitle: headSeoTitle,
      linkRewrite: linkRewrite,
      content: content,
    );
  }
}
