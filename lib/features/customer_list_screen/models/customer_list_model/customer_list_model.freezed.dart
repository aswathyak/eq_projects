// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerListModel _$CustomerListModelFromJson(Map<String, dynamic> json) {
  return _CustomerListModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerListModel {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  List<AddressList> get addresses => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerListModelCopyWith<CustomerListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerListModelCopyWith<$Res> {
  factory $CustomerListModelCopyWith(
          CustomerListModel value, $Res Function(CustomerListModel) then) =
      _$CustomerListModelCopyWithImpl<$Res, CustomerListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "address") List<AddressList> addresses,
      @JsonKey(name: "id") int id});
}

/// @nodoc
class _$CustomerListModelCopyWithImpl<$Res, $Val extends CustomerListModel>
    implements $CustomerListModelCopyWith<$Res> {
  _$CustomerListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? addresses = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerListModelImplCopyWith<$Res>
    implements $CustomerListModelCopyWith<$Res> {
  factory _$$CustomerListModelImplCopyWith(_$CustomerListModelImpl value,
          $Res Function(_$CustomerListModelImpl) then) =
      __$$CustomerListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "address") List<AddressList> addresses,
      @JsonKey(name: "id") int id});
}

/// @nodoc
class __$$CustomerListModelImplCopyWithImpl<$Res>
    extends _$CustomerListModelCopyWithImpl<$Res, _$CustomerListModelImpl>
    implements _$$CustomerListModelImplCopyWith<$Res> {
  __$$CustomerListModelImplCopyWithImpl(_$CustomerListModelImpl _value,
      $Res Function(_$CustomerListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? addresses = null,
    Object? id = null,
  }) {
    return _then(_$CustomerListModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerListModelImpl implements _CustomerListModel {
  const _$CustomerListModelImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "address") required final List<AddressList> addresses,
      @JsonKey(name: "id") required this.id})
      : _addresses = addresses;

  factory _$CustomerListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerListModelImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "email")
  final String email;
  final List<AddressList> _addresses;
  @override
  @JsonKey(name: "address")
  List<AddressList> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  @JsonKey(name: "id")
  final int id;

  @override
  String toString() {
    return 'CustomerListModel(name: $name, phone: $phone, email: $email, addresses: $addresses, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerListModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, phone, email,
      const DeepCollectionEquality().hash(_addresses), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerListModelImplCopyWith<_$CustomerListModelImpl> get copyWith =>
      __$$CustomerListModelImplCopyWithImpl<_$CustomerListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerListModelImplToJson(
      this,
    );
  }
}

abstract class _CustomerListModel implements CustomerListModel {
  const factory _CustomerListModel(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "phone") required final String phone,
      @JsonKey(name: "email") required final String email,
      @JsonKey(name: "address") required final List<AddressList> addresses,
      @JsonKey(name: "id") required final int id}) = _$CustomerListModelImpl;

  factory _CustomerListModel.fromJson(Map<String, dynamic> json) =
      _$CustomerListModelImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "address")
  List<AddressList> get addresses;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$CustomerListModelImplCopyWith<_$CustomerListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
