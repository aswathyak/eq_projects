import 'package:freezed_annotation/freezed_annotation.dart';
part 'address_list_model.g.dart';
part 'address_list_model.freezed.dart';
@freezed
class AddressList with _$AddressList{
  const factory AddressList({
    // ignore: invalid_annotation_target
    @JsonKey(name: "address") required String address
   
  }) = _AddressList;

  factory AddressList.fromJson(Map<String, dynamic> json) => _$AddressListFromJson(json);
}