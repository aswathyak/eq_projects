part of 'customer_list_bloc.dart';

@freezed
class CustomerListState with _$CustomerListState {
  const factory CustomerListState({
    required bool isCustomerListFetching,
    required bool isCustomerListFetchingFailure,
    required bool isCustomerListFetchingSuccess,
    required ErrorModel error,
    required List<CustomerListModel> customer,

  }) = _CustomerListState;
  factory CustomerListState.initial() => CustomerListState(
    isCustomerListFetching: false,
    isCustomerListFetchingFailure: false,
    isCustomerListFetchingSuccess: false,
    error: ErrorModel(message: ""),
    customer: []
    );
}
