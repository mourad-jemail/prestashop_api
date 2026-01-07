import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'content_management_system.freezed.dart';
part 'content_management_system.g.dart';

@freezed
abstract class ContentManagementSystem
    with _$ContentManagementSystem
    implements ConvertibleToJson {
  const ContentManagementSystem._();

  const factory ContentManagementSystem({
    int? id,
    int? idCmsCategory,
    String? position,
    String? indexation,
    String? active,
    String? metaDescription,
    String? metaKeywords,
    String? metaTitle,
    String? headSeoTitle,
    String? linkRewrite,
    String? content,
  }) = _ContentManagementSystem;

  factory ContentManagementSystem.empty() =>
      const ContentManagementSystem(id: 0);

  bool isEmpty() => id == 0;

  factory ContentManagementSystem.fromJson(Map<String, dynamic> json) =>
      _$ContentManagementSystemFromJson(json);
}
