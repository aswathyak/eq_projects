import 'package:flutter/material.dart';

class AddCustomerScreen extends StatefulWidget {
  const AddCustomerScreen({super.key});

  @override
  State<AddCustomerScreen> createState() => _AddCustomerScreenState();
}

class _AddCustomerScreenState extends State<AddCustomerScreen> {
     final TextEditingController nameController = TextEditingController();
    final TextEditingController phoneController = TextEditingController();
    final TextEditingController emailController = TextEditingController();
    final TextEditingController addressController = TextEditingController();
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  void dispose() {
    nameController.dispose();
    phoneController.dispose();
    emailController.dispose();
    addressController.dispose();


    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
 

    
    return Scaffold(
      appBar: AppBar(title: const Text("Add Customer")),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                controller: nameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: "Name"
                ),
                
              ),
               SizedBox(
                height: 12,
              ),
               TextFormField(
                controller: phoneController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: "Phone"
                ),
                
              ),
               SizedBox(
                height: 12,
              ),
              TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email"
                ),
                
              ),
               SizedBox(
                height: 12,
              ),
              TextFormField(
                controller: addressController,
                
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: "Address"
                ),
                
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: (){},
                child: const Text("Add Address"))
            ],
          ),
        ),
      ),
    );
  }
}