/* lib/main */

import 'package:e_commerce/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/views/screens/welcome_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
      initialRoute: AppRoutes.welcome ,
      getPages: AppRoutes.routes,
    );
  }
}

