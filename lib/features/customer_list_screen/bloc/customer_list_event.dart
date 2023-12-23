part of 'customer_list_bloc.dart';

@freezed
class CustomerListEvent with _$CustomerListEvent {
  const factory CustomerListEvent.getCustomers() = GetCustomers;
}