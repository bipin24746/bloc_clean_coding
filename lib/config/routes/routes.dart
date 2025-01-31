import 'package:bloc_clean_coding/config/routes/routes_name.dart';

import 'package:flutter/material.dart';

import '../../views/home/home_screen.dart';
import '../../views/splash/splash_screen.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings){
switch(settings.name){
  case RoutesName.SplashScreen:
    return MaterialPageRoute(builder: (context) => SplashScreen());
  case RoutesName.homeScreen:
    return MaterialPageRoute(builder: (context) => HomeScreen());
  default:
    return MaterialPageRoute(builder: (context){
      return const Scaffold(body: Center(child: Text("No Route Generated"),),);
    });
}
  }
}