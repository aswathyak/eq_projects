// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_customers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddCustomersEvent {
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<AddressList> get address => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String phone, String email, List<AddressList> address)
        addCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String phone, String email, List<AddressList> address)?
        addCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String phone, String email, List<AddressList> address)?
        addCustomer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCustomer value) addCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCustomer value)? addCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCustomer value)? addCustomer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddCustomersEventCopyWith<AddCustomersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCustomersEventCopyWith<$Res> {
  factory $AddCustomersEventCopyWith(
          AddCustomersEvent value, $Res Function(AddCustomersEvent) then) =
      _$AddCustomersEventCopyWithImpl<$Res, AddCustomersEvent>;
  @useResult
  $Res call(
      {String name, String phone, String email, List<AddressList> address});
}

/// @nodoc
class _$AddCustomersEventCopyWithImpl<$Res, $Val extends AddCustomersEvent>
    implements $AddCustomersEventCopyWith<$Res> {
  _$AddCustomersEventCopyWithImpl(this._value, this._then);

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
    Object? address = null,
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
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddCustomerImplCopyWith<$Res>
    implements $AddCustomersEventCopyWith<$Res> {
  factory _$$AddCustomerImplCopyWith(
          _$AddCustomerImpl value, $Res Function(_$AddCustomerImpl) then) =
      __$$AddCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String phone, String email, List<AddressList> address});
}

/// @nodoc
class __$$AddCustomerImplCopyWithImpl<$Res>
    extends _$AddCustomersEventCopyWithImpl<$Res, _$AddCustomerImpl>
    implements _$$AddCustomerImplCopyWith<$Res> {
  __$$AddCustomerImplCopyWithImpl(
      _$AddCustomerImpl _value, $Res Function(_$AddCustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? address = null,
  }) {
    return _then(_$AddCustomerImpl(
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
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
    ));
  }
}

/// @nodoc

class _$AddCustomerImpl implements AddCustomer {
  const _$AddCustomerImpl(
      {required this.name,
      required this.phone,
      required this.email,
      required final List<AddressList> address})
      : _address = address;

  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  final List<AddressList> _address;
  @override
  List<AddressList> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  String toString() {
    return 'AddCustomersEvent.addCustomer(name: $name, phone: $phone, email: $email, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCustomerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._address, _address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, phone, email,
      const DeepCollectionEquality().hash(_address));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCustomerImplCopyWith<_$AddCustomerImpl> get copyWith =>
      __$$AddCustomerImplCopyWithImpl<_$AddCustomerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String phone, String email, List<AddressList> address)
        addCustomer,
  }) {
    return addCustomer(name, phone, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, String phone, String email, List<AddressList> address)?
        addCustomer,
  }) {
    return addCustomer?.call(name, phone, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, String phone, String email, List<AddressList> address)?
        addCustomer,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(name, phone, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCustomer value) addCustomer,
  }) {
    return addCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCustomer value)? addCustomer,
  }) {
    return addCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCustomer value)? addCustomer,
    required TResult orElse(),
  }) {
    if (addCustomer != null) {
      return addCustomer(this);
    }
    return orElse();
  }
}

abstract class AddCustomer implements AddCustomersEvent {
  const factory AddCustomer(
      {required final String name,
      required final String phone,
      required final String email,
      required final List<AddressList> address}) = _$AddCustomerImpl;

  @override
  String get name;
  @override
  String get phone;
  @override
  String get email;
  @override
  List<AddressList> get address;
  @override
  @JsonKey(ignore: true)
  _$$AddCustomerImplCopyWith<_$AddCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddCustomersState {
  bool get isAddCustomerListFetching => throw _privateConstructorUsedError;
  bool get isAddCustomerListFetchingFailure =>
      throw _privateConstructorUsedError;
  bool get isAddCustomerListFetchingSuccess =>
      throw _privateConstructorUsedError;
  ErrorModel get error => throw _privateConstructorUsedError;
  CustomerListModel get customer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddCustomersStateCopyWith<AddCustomersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCustomersStateCopyWith<$Res> {
  factory $AddCustomersStateCopyWith(
          AddCustomersState value, $Res Function(AddCustomersState) then) =
      _$AddCustomersStateCopyWithImpl<$Res, AddCustomersState>;
  @useResult
  $Res call(
      {bool isAddCustomerListFetching,
      bool isAddCustomerListFetchingFailure,
      bool isAddCustomerListFetchingSuccess,
      ErrorModel error,
      CustomerListModel customer});

  $CustomerListModelCopyWith<$Res> get customer;
}

/// @nodoc
class _$AddCustomersStateCopyWithImpl<$Res, $Val extends AddCustomersState>
    implements $AddCustomersStateCopyWith<$Res> {
  _$AddCustomersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAddCustomerListFetching = null,
    Object? isAddCustomerListFetchingFailure = null,
    Object? isAddCustomerListFetchingSuccess = null,
    Object? error = null,
    Object? customer = null,
  }) {
    return _then(_value.copyWith(
      isAddCustomerListFetching: null == isAddCustomerListFetching
          ? _value.isAddCustomerListFetching
          : isAddCustomerListFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isAddCustomerListFetchingFailure: null == isAddCustomerListFetchingFailure
          ? _value.isAddCustomerListFetchingFailure
          : isAddCustomerListFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      isAddCustomerListFetchingSuccess: null == isAddCustomerListFetchingSuccess
          ? _value.isAddCustomerListFetchingSuccess
          : isAddCustomerListFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerListModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerListModelCopyWith<$Res> get customer {
    return $CustomerListModelCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddCustomersStateImplCopyWith<$Res>
    implements $AddCustomersStateCopyWith<$Res> {
  factory _$$AddCustomersStateImplCopyWith(_$AddCustomersStateImpl value,
          $Res Function(_$AddCustomersStateImpl) then) =
      __$$AddCustomersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isAddCustomerListFetching,
      bool isAddCustomerListFetchingFailure,
      bool isAddCustomerListFetchingSuccess,
      ErrorModel error,
      CustomerListModel customer});

  @override
  $CustomerListModelCopyWith<$Res> get customer;
}

/// @nodoc
class __$$AddCustomersStateImplCopyWithImpl<$Res>
    extends _$AddCustomersStateCopyWithImpl<$Res, _$AddCustomersStateImpl>
    implements _$$AddCustomersStateImplCopyWith<$Res> {
  __$$AddCustomersStateImplCopyWithImpl(_$AddCustomersStateImpl _value,
      $Res Function(_$AddCustomersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAddCustomerListFetching = null,
    Object? isAddCustomerListFetchingFailure = null,
    Object? isAddCustomerListFetchingSuccess = null,
    Object? error = null,
    Object? customer = null,
  }) {
    return _then(_$AddCustomersStateImpl(
      isAddCustomerListFetching: null == isAddCustomerListFetching
          ? _value.isAddCustomerListFetching
          : isAddCustomerListFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isAddCustomerListFetchingFailure: null == isAddCustomerListFetchingFailure
          ? _value.isAddCustomerListFetchingFailure
          : isAddCustomerListFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      isAddCustomerListFetchingSuccess: null == isAddCustomerListFetchingSuccess
          ? _value.isAddCustomerListFetchingSuccess
          : isAddCustomerListFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerListModel,
    ));
  }
}

/// @nodoc

class _$AddCustomersStateImpl implements _AddCustomersState {
  const _$AddCustomersStateImpl(
      {required this.isAddCustomerListFetching,
      required this.isAddCustomerListFetchingFailure,
      required this.isAddCustomerListFetchingSuccess,
      required this.error,
      required this.customer});

  @override
  final bool isAddCustomerListFetching;
  @override
  final bool isAddCustomerListFetchingFailure;
  @override
  final bool isAddCustomerListFetchingSuccess;
  @override
  final ErrorModel error;
  @override
  final CustomerListModel customer;

  @override
  String toString() {
    return 'AddCustomersState(isAddCustomerListFetching: $isAddCustomerListFetching, isAddCustomerListFetchingFailure: $isAddCustomerListFetchingFailure, isAddCustomerListFetchingSuccess: $isAddCustomerListFetchingSuccess, error: $error, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCustomersStateImpl &&
            (identical(other.isAddCustomerListFetching,
                    isAddCustomerListFetching) ||
                other.isAddCustomerListFetching == isAddCustomerListFetching) &&
            (identical(other.isAddCustomerListFetchingFailure,
                    isAddCustomerListFetchingFailure) ||
                other.isAddCustomerListFetchingFailure ==
                    isAddCustomerListFetchingFailure) &&
            (identical(other.isAddCustomerListFetchingSuccess,
                    isAddCustomerListFetchingSuccess) ||
                other.isAddCustomerListFetchingSuccess ==
                    isAddCustomerListFetchingSuccess) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isAddCustomerListFetching,
      isAddCustomerListFetchingFailure,
      isAddCustomerListFetchingSuccess,
      error,
      customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCustomersStateImplCopyWith<_$AddCustomersStateImpl> get copyWith =>
      __$$AddCustomersStateImplCopyWithImpl<_$AddCustomersStateImpl>(
          this, _$identity);
}

abstract class _AddCustomersState implements AddCustomersState {
  const factory _AddCustomersState(
      {required final bool isAddCustomerListFetching,
      required final bool isAddCustomerListFetchingFailure,
      required final bool isAddCustomerListFetchingSuccess,
      required final ErrorModel error,
      required final CustomerListModel customer}) = _$AddCustomersStateImpl;

  @override
  bool get isAddCustomerListFetching;
  @override
  bool get isAddCustomerListFetchingFailure;
  @override
  bool get isAddCustomerListFetchingSuccess;
  @override
  ErrorModel get error;
  @override
  CustomerListModel get customer;
  @override
  @JsonKey(ignore: true)
  _$$AddCustomersStateImplCopyWith<_$AddCustomersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
