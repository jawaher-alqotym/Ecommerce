/* lib/views/screens/welcome_screen */

import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {

  WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(child: Text("hello"),),
    );
  }
}