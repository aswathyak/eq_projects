// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../address_list_model/address_list_model.dart';
part 'customer_list_model.freezed.dart';
part 'customer_list_model.g.dart';

@freezed
class CustomerListModel with _$CustomerListModel{
  const factory CustomerListModel({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "phone") required String phone,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "address") required List<AddressList> addresses,
    @JsonKey(name: "id") required int id
  }) = _CustomerListModel; 

  factory CustomerListModel.fromJson(Map<String, dynamic> json) => _$CustomerListModelFromJson(json);
}