import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../resources/error_model.dart';
import '../models/customer_list_model/customer_list_model.dart';
import '../services/customer_list_services.dart';
import 'customer_list_bloc.dart';

part 'customer_list_event.dart';
part 'customer_list_state.dart';
part 'customer_list_bloc.freezed.dart';

class CustomerListBloc extends Bloc<CustomerListEvent, CustomerListState> {
  CustomerListBloc() : super(CustomerListState.initial()) {
    on<GetCustomers>((event, emit) async {
      emit(state.copyWith(
        isCustomerListFetching: true,
        isCustomerListFetchingFailure: false,
        isCustomerListFetchingSuccess: false,
      ));
      final Either<ErrorModel, List<CustomerListModel>>
          getCustomerFetchingOptions = await CustomerService.getCustomers();

          print("Get : ${getCustomerFetchingOptions}");
      getCustomerFetchingOptions.fold(
          (error) => emit(state.copyWith(
              isCustomerListFetching: false,
              isCustomerListFetchingFailure: true,
              isCustomerListFetchingSuccess: false,
              error: error)), (customers) {
        emit(state.copyWith(
            isCustomerListFetching: false,
            isCustomerListFetchingFailure: false,
            isCustomerListFetchingSuccess: true,
            customer: customers,
            
            ));
      });
    });
  }
}
