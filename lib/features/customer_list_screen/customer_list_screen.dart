import 'package:eq_soft_project/features/add_customer/add_customer_screen.dart';
import 'package:eq_soft_project/features/customer_list_screen/bloc/customer_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomerListScreen extends StatelessWidget {
  const CustomerListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        context.read<CustomerListBloc>().add(const GetCustomers());
      },
    );

    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const AddCustomerScreen()));
          },
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          title: const Text(
            "Customer List",
          ),
        ),
        body: BlocBuilder<CustomerListBloc, CustomerListState>(
          builder: (context, state) {
            print("fetching : ${state.isCustomerListFetching}");
            print("failure : ${state.isCustomerListFetchingFailure}");
            print("success : ${state.isCustomerListFetchingSuccess}");

            return state.isCustomerListFetching
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state.customer.isEmpty
                    ? const Center(
                        child: Text("There is no Customers in list"),
                      )
                    : state.isCustomerListFetchingSuccess ||
                            state.customer.isNotEmpty
                        ?
                        // state.isCustomerListFetchingFailure
                        //     ? const Center(
                        //         child: Center(
                        //           child: Text("Error"),
                        //         ),
                        //       )
                        //     : state.customer.isEmpty
                        //         ? const Center(
                        //             child: Text("There is no Custoemrs in list"),
                        //           )
                        ListView.separated(
                            padding: const EdgeInsets.all(12),
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              return Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      state.customer[index].name,
                                    ),
                                    Text(
                                      state.customer[index].email,
                                    ),
                                    Text(
                                      state.customer[index].phone,
                                    ),
                                  ],
                                ),
                              );
                            },
                            separatorBuilder: (context, index) =>
                                const SizedBox(
                                  height: 12,
                                ),
                            itemCount: state.customer.length)
                        : const Center(
                            child: Center(
                              child: Text("Error"),
                            ),
                          );
          },
        ));
  }
}
