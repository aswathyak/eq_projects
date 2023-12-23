import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../resources/error_model.dart';
import '../../customer_list_screen/models/address_list_model/address_list_model.dart';
import '../../customer_list_screen/models/customer_list_model/customer_list_model.dart';

part 'add_customers_event.dart';
part 'add_customers_state.dart';
part 'add_customers_bloc.freezed.dart';

class AddCustomersBloc extends Bloc<AddCustomersEvent, AddCustomersState> {
  AddCustomersBloc() : super(AddCustomersState.initial()) {
    on<AddCustomer>((event, emit) async {
      emit(state.copyWith(
          isAddCustomerListFetching: true,
          isAddCustomerListFetchingSuccess: false,
          isAddCustomerListFetchingFailure: false));
      // final Either<ErrorModel, CustomerListModel> addCustomerOptions = await AddCustomer(name: name, phone: phone, email: email, address: address)
    });
  }
}
