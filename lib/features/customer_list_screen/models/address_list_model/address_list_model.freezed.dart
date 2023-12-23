// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressList _$AddressListFromJson(Map<String, dynamic> json) {
  return _AddressList.fromJson(json);
}

/// @nodoc
mixin _$AddressList {
// ignore: invalid_annotation_target
  @JsonKey(name: "address")
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressListCopyWith<AddressList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressListCopyWith<$Res> {
  factory $AddressListCopyWith(
          AddressList value, $Res Function(AddressList) then) =
      _$AddressListCopyWithImpl<$Res, AddressList>;
  @useResult
  $Res call({@JsonKey(name: "address") String address});
}

/// @nodoc
class _$AddressListCopyWithImpl<$Res, $Val extends AddressList>
    implements $AddressListCopyWith<$Res> {
  _$AddressListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressListImplCopyWith<$Res>
    implements $AddressListCopyWith<$Res> {
  factory _$$AddressListImplCopyWith(
          _$AddressListImpl value, $Res Function(_$AddressListImpl) then) =
      __$$AddressListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "address") String address});
}

/// @nodoc
class __$$AddressListImplCopyWithImpl<$Res>
    extends _$AddressListCopyWithImpl<$Res, _$AddressListImpl>
    implements _$$AddressListImplCopyWith<$Res> {
  __$$AddressListImplCopyWithImpl(
      _$AddressListImpl _value, $Res Function(_$AddressListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$AddressListImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressListImpl implements _AddressList {
  const _$AddressListImpl({@JsonKey(name: "address") required this.address});

  factory _$AddressListImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressListImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "address")
  final String address;

  @override
  String toString() {
    return 'AddressList(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressListImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressListImplCopyWith<_$AddressListImpl> get copyWith =>
      __$$AddressListImplCopyWithImpl<_$AddressListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressListImplToJson(
      this,
    );
  }
}

abstract class _AddressList implements AddressList {
  const factory _AddressList(
          {@JsonKey(name: "address") required final String address}) =
      _$AddressListImpl;

  factory _AddressList.fromJson(Map<String, dynamic> json) =
      _$AddressListImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: "address")
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$AddressListImplCopyWith<_$AddressListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
