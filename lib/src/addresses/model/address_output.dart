import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';

part 'address_output.freezed.dart';

@freezed
abstract class AddressOutput with _$AddressOutput {
  const AddressOutput._();

  const factory AddressOutput({required List<Address> addressList}) =
      _AddressOutput;

  factory AddressOutput.empty() => const AddressOutput(addressList: []);

  bool isEmpty() => addressList.isEmpty;
}
