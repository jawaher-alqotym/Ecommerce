/* lib/routes/routes.dart */

import 'package:get/get.dart';
import '../views/screens/welcome_screen.dart';

class AppRoutes{
  //initialRoute
  static const welcome = Routes.welcome;

  static final routes = [
    GetPage(name: Routes.welcome, page: ()=> WelcomeScreen(),),
  ];
}

class Routes{
  static const welcome = '/welcomeScreen';
}