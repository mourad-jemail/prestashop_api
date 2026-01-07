import 'package:freezed_annotation/freezed_annotation.dart';

import 'contact.dart';

part 'contact_output.freezed.dart';

@freezed
abstract class ContactOutput with _$ContactOutput {
  const ContactOutput._();

  const factory ContactOutput({required List<Contact> contactList}) =
      _ContactOutput;

  factory ContactOutput.empty() => const ContactOutput(contactList: []);

  bool isEmpty() => contactList.isEmpty;
}
