// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerListModelImpl _$$CustomerListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerListModelImpl(
      name: json['name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      addresses: (json['address'] as List<dynamic>)
          .map((e) => AddressList.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
    );

Map<String, dynamic> _$$CustomerListModelImplToJson(
        _$CustomerListModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.addresses,
      'id': instance.id,
    };
