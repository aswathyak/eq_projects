// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomerListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCustomers value) getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCustomers value)? getCustomers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerListEventCopyWith<$Res> {
  factory $CustomerListEventCopyWith(
          CustomerListEvent value, $Res Function(CustomerListEvent) then) =
      _$CustomerListEventCopyWithImpl<$Res, CustomerListEvent>;
}

/// @nodoc
class _$CustomerListEventCopyWithImpl<$Res, $Val extends CustomerListEvent>
    implements $CustomerListEventCopyWith<$Res> {
  _$CustomerListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCustomersImplCopyWith<$Res> {
  factory _$$GetCustomersImplCopyWith(
          _$GetCustomersImpl value, $Res Function(_$GetCustomersImpl) then) =
      __$$GetCustomersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCustomersImplCopyWithImpl<$Res>
    extends _$CustomerListEventCopyWithImpl<$Res, _$GetCustomersImpl>
    implements _$$GetCustomersImplCopyWith<$Res> {
  __$$GetCustomersImplCopyWithImpl(
      _$GetCustomersImpl _value, $Res Function(_$GetCustomersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCustomersImpl implements GetCustomers {
  const _$GetCustomersImpl();

  @override
  String toString() {
    return 'CustomerListEvent.getCustomers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCustomersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCustomers,
  }) {
    return getCustomers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCustomers,
  }) {
    return getCustomers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCustomers,
    required TResult orElse(),
  }) {
    if (getCustomers != null) {
      return getCustomers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCustomers value) getCustomers,
  }) {
    return getCustomers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCustomers value)? getCustomers,
  }) {
    return getCustomers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCustomers value)? getCustomers,
    required TResult orElse(),
  }) {
    if (getCustomers != null) {
      return getCustomers(this);
    }
    return orElse();
  }
}

abstract class GetCustomers implements CustomerListEvent {
  const factory GetCustomers() = _$GetCustomersImpl;
}

/// @nodoc
mixin _$CustomerListState {
  bool get isCustomerListFetching => throw _privateConstructorUsedError;
  bool get isCustomerListFetchingFailure => throw _privateConstructorUsedError;
  bool get isCustomerListFetchingSuccess => throw _privateConstructorUsedError;
  ErrorModel get error => throw _privateConstructorUsedError;
  List<CustomerListModel> get customer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomerListStateCopyWith<CustomerListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerListStateCopyWith<$Res> {
  factory $CustomerListStateCopyWith(
          CustomerListState value, $Res Function(CustomerListState) then) =
      _$CustomerListStateCopyWithImpl<$Res, CustomerListState>;
  @useResult
  $Res call(
      {bool isCustomerListFetching,
      bool isCustomerListFetchingFailure,
      bool isCustomerListFetchingSuccess,
      ErrorModel error,
      List<CustomerListModel> customer});
}

/// @nodoc
class _$CustomerListStateCopyWithImpl<$Res, $Val extends CustomerListState>
    implements $CustomerListStateCopyWith<$Res> {
  _$CustomerListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCustomerListFetching = null,
    Object? isCustomerListFetchingFailure = null,
    Object? isCustomerListFetchingSuccess = null,
    Object? error = null,
    Object? customer = null,
  }) {
    return _then(_value.copyWith(
      isCustomerListFetching: null == isCustomerListFetching
          ? _value.isCustomerListFetching
          : isCustomerListFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustomerListFetchingFailure: null == isCustomerListFetchingFailure
          ? _value.isCustomerListFetchingFailure
          : isCustomerListFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustomerListFetchingSuccess: null == isCustomerListFetchingSuccess
          ? _value.isCustomerListFetchingSuccess
          : isCustomerListFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as List<CustomerListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerListStateImplCopyWith<$Res>
    implements $CustomerListStateCopyWith<$Res> {
  factory _$$CustomerListStateImplCopyWith(_$CustomerListStateImpl value,
          $Res Function(_$CustomerListStateImpl) then) =
      __$$CustomerListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isCustomerListFetching,
      bool isCustomerListFetchingFailure,
      bool isCustomerListFetchingSuccess,
      ErrorModel error,
      List<CustomerListModel> customer});
}

/// @nodoc
class __$$CustomerListStateImplCopyWithImpl<$Res>
    extends _$CustomerListStateCopyWithImpl<$Res, _$CustomerListStateImpl>
    implements _$$CustomerListStateImplCopyWith<$Res> {
  __$$CustomerListStateImplCopyWithImpl(_$CustomerListStateImpl _value,
      $Res Function(_$CustomerListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCustomerListFetching = null,
    Object? isCustomerListFetchingFailure = null,
    Object? isCustomerListFetchingSuccess = null,
    Object? error = null,
    Object? customer = null,
  }) {
    return _then(_$CustomerListStateImpl(
      isCustomerListFetching: null == isCustomerListFetching
          ? _value.isCustomerListFetching
          : isCustomerListFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustomerListFetchingFailure: null == isCustomerListFetchingFailure
          ? _value.isCustomerListFetchingFailure
          : isCustomerListFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustomerListFetchingSuccess: null == isCustomerListFetchingSuccess
          ? _value.isCustomerListFetchingSuccess
          : isCustomerListFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      customer: null == customer
          ? _value._customer
          : customer // ignore: cast_nullable_to_non_nullable
              as List<CustomerListModel>,
    ));
  }
}

/// @nodoc

class _$CustomerListStateImpl implements _CustomerListState {
  const _$CustomerListStateImpl(
      {required this.isCustomerListFetching,
      required this.isCustomerListFetchingFailure,
      required this.isCustomerListFetchingSuccess,
      required this.error,
      required final List<CustomerListModel> customer})
      : _customer = customer;

  @override
  final bool isCustomerListFetching;
  @override
  final bool isCustomerListFetchingFailure;
  @override
  final bool isCustomerListFetchingSuccess;
  @override
  final ErrorModel error;
  final List<CustomerListModel> _customer;
  @override
  List<CustomerListModel> get customer {
    if (_customer is EqualUnmodifiableListView) return _customer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customer);
  }

  @override
  String toString() {
    return 'CustomerListState(isCustomerListFetching: $isCustomerListFetching, isCustomerListFetchingFailure: $isCustomerListFetchingFailure, isCustomerListFetchingSuccess: $isCustomerListFetchingSuccess, error: $error, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerListStateImpl &&
            (identical(other.isCustomerListFetching, isCustomerListFetching) ||
                other.isCustomerListFetching == isCustomerListFetching) &&
            (identical(other.isCustomerListFetchingFailure,
                    isCustomerListFetchingFailure) ||
                other.isCustomerListFetchingFailure ==
                    isCustomerListFetchingFailure) &&
            (identical(other.isCustomerListFetchingSuccess,
                    isCustomerListFetchingSuccess) ||
                other.isCustomerListFetchingSuccess ==
                    isCustomerListFetchingSuccess) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._customer, _customer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isCustomerListFetching,
      isCustomerListFetchingFailure,
      isCustomerListFetchingSuccess,
      error,
      const DeepCollectionEquality().hash(_customer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerListStateImplCopyWith<_$CustomerListStateImpl> get copyWith =>
      __$$CustomerListStateImplCopyWithImpl<_$CustomerListStateImpl>(
          this, _$identity);
}

abstract class _CustomerListState implements CustomerListState {
  const factory _CustomerListState(
          {required final bool isCustomerListFetching,
          required final bool isCustomerListFetchingFailure,
          required final bool isCustomerListFetchingSuccess,
          required final ErrorModel error,
          required final List<CustomerListModel> customer}) =
      _$CustomerListStateImpl;

  @override
  bool get isCustomerListFetching;
  @override
  bool get isCustomerListFetchingFailure;
  @override
  bool get isCustomerListFetchingSuccess;
  @override
  ErrorModel get error;
  @override
  List<CustomerListModel> get customer;
  @override
  @JsonKey(ignore: true)
  _$$CustomerListStateImplCopyWith<_$CustomerListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
