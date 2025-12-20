import 'package:freezed_annotation/freezed_annotation.dart';

part 'id.freezed.dart';
part 'id.g.dart';

/// Use this class when representing a list of IDs as strings. Utilizing a
/// `List<Id>` type is more descriptive, as it indicates that the strings
/// represent IDs, compared to using a `List<String>`.
@freezed
abstract class Id with _$Id {
  const Id._();

  const factory Id({
    required String id_,
  }) = _Id;

  factory Id.empty() => const Id(
        id_: '',
      );

  bool isEmpty() => id_.isEmpty;

  // Since the caller classes `CategoryAssociations` and `ProductAssociations`
  // utilize `json_serializable`, this class must also use the package.
  //
  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}
