import 'package:flutter/material.dart';
import 'package:adamurr/presentation/home_one_screen/home_one_screen.dart';
import 'package:adamurr/presentation/home_screen/home_screen.dart';
import 'package:adamurr/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {

 // white theme
  static const String homeOneScreen = '/home_one_screen';


 //black theme
  static const String homeScreen = '/home_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeOneScreen: (context) => HomeOneScreen(),
    homeScreen: (context) => HomeScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
