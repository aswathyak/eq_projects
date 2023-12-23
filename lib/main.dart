import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'router/router.dart';
import 'router/router_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
    //  MultiBlocProvider(
    //   providers: [

    //   ],
    //   child: 
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        initialRoute: RouterConstants.homeScreen,
        onUnknownRoute: (settings) {
          return MaterialPageRoute(
              builder: (context) => const Text("Page Not found"),
              settings: const RouteSettings());
        },
        onGenerateRoute: (settings) {
          return AppRouter.generateRoute(settings);
        },
      // ),
    );
  }
}
