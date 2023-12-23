import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:eq_soft_project/features/customer_list_screen/models/customer_list_model/customer_list_model.dart';
import 'package:eq_soft_project/resources/constants_messages.dart';

import '../../../resources/error_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class CustomerService {
  static Future<Either<ErrorModel, List<CustomerListModel>>>
      getCustomers() async {
    try {
      http.Response response = await http.get(
        
          Uri.parse("https://equalnext.com/mt/api/Customer/List"),
          headers: {
            'Content-type': "application/json",
          });
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List responseData = jsonDecode(response.body);
        print("Response : $responseData");
        // log(responseData.toString());
        List<CustomerListModel> customersLis = [];
        for (final raw in responseData) {
          customersLis.add(CustomerListModel.fromJson(raw));
        }
          print("customers : ${customersLis}");
        return Right(customersLis);
      } else {
        return Left(
          ErrorModel(message: ConstantMessages.serverFailureMessage),
        );
      }
    } on SocketException {
      return Left(ErrorModel(message: ConstantMessages.noNetworkErrorMessage));
    } on TimeoutException {
      return Left(ErrorModel(
          message: ConstantMessages.connectionTimeOutFailureMessage));
    } catch (e) {
      print("Exception : $e");
      return Left(ErrorModel(message: ConstantMessages.serverFailureMessage));
    }
  }
}
