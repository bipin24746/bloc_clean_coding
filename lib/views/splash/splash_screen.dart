import 'package:bloc_clean_coding/config/components/internet_exception_widget.dart';
import 'package:bloc_clean_coding/config/components/loading_widget.dart';
import 'package:bloc_clean_coding/config/components/round_button.dart';
import 'package:bloc_clean_coding/config/routes/routes_name.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(child: Column(
          children: [
            LoadingWidget(),
            RoundButton(title: 'Login', onPress: (){}),
            TextButton(onPressed: () {
              Navigator.pushNamed(context, RoutesName.homeScreen);
            }, child: Text("Home"),),

            InternetExceptionWidget(onPress: () {  },)
          ],
        ),),
      ),
    );
  }
}
