part of 'add_customers_bloc.dart';

@freezed
class AddCustomersEvent with _$AddCustomersEvent {
  const factory AddCustomersEvent.addCustomer({
    required String name,
    required String phone,
    required String email,
    required List<AddressList> address,
  }) = AddCustomer;
}
