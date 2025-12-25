import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class Address with _$Address implements ConvertibleToJson {
  const Address._();

  const factory Address({
    int? id,
    String? idCustomer,
    String? idManufacturer,
    String? idSupplier,
    String? idWarehouse,
    String? idCountry,
    String? idState,
    String? alias,
    String? company,
    String? lastname,
    String? firstname,
    String? vatNumber,
    String? address1,
    String? address2,
    String? postcode,
    String? city,
    String? other,
    String? phone,
    String? phoneMobile,
    String? dni,
    bool? deleted,
    DateTime? dateAdd,
    DateTime? dateUpd,
  }) = _Address;

  factory Address.empty() => const Address(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
