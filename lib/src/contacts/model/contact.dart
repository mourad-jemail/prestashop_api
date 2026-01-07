import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
abstract class Contact with _$Contact implements ConvertibleToJson {
  const Contact._();

  const factory Contact({
    int? id,
    String? name,
    bool? customerService,
    String? email,
    String? description,
  }) = _Contact;

  factory Contact.empty() => const Contact(id: 0);

  bool isEmpty() => id == 0;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}
