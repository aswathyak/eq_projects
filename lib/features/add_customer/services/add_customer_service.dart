import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:eq_soft_project/features/customer_list_screen/models/customer_list_model/customer_list_model.dart';
import 'package:eq_soft_project/resources/constants_messages.dart';

import '../../../resources/error_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../../customer_list_screen/models/address_list_model/address_list_model.dart';

class AddCustomer {
  static Future<Either<ErrorModel, CustomerListModel>> getCustomers({
    required String name,
    required String phone,
    required String email,
    required List<AddressList> address,
  }) async {
    try {
      final Map content = {
        "id": 0,
        "name": name,
        "phone": phone,
        "email": email,
        "address": [
          {"address": address}
        ]
      };

       final Map data = {
        'CONTENT': jsonEncode(content),
       
      };
      http.Response response = await http.post(
          Uri.parse("https://equalnext.com/mt/api/Customer/Add"),
           body: jsonEncode(data),
          headers: {
            'Content-type': "application/json",
          });

        
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        print("Response : $responseData");

        return Right(CustomerListModel.fromJson(responseData));
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
