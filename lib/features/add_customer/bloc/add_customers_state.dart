part of 'add_customers_bloc.dart';

@freezed
class AddCustomersState with _$AddCustomersState {
  const factory AddCustomersState({
    required bool isAddCustomerListFetching,
    required bool isAddCustomerListFetchingFailure,
    required bool isAddCustomerListFetchingSuccess,
    required ErrorModel error,
    required CustomerListModel customer,
  }) = _AddCustomersState;
  factory AddCustomersState.initial() => AddCustomersState(
      isAddCustomerListFetching: false,
      isAddCustomerListFetchingFailure: false,
      isAddCustomerListFetchingSuccess: false,
      error: ErrorModel(message: ""),
      customer: const CustomerListModel(
          name: "", phone: "", email: "", addresses: [], id: 0));
}
