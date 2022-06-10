import 'package:flutter/material.dart';

import '../pages/homepags.dart';
import '../pages/stepper.dart';

class AppRoutes {
  String stepperScreen = "/StepperScreen";
  String homeScreen = "/HomeScreen";
}


Color mainColor = Colors.redAccent;
Color textColor = Colors.black;


Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes().stepperScreen: (context) => const StepperScreen(),
  AppRoutes().homeScreen: (context) => const HomeScreen(),
};

String stepperApp = "Stepper App";
String signUp = "Sign Up";
String logIn = "Log In";
String home = "Home";
String fullName = "Full Name";
String emailId = "Email Id";
String password = "Password";
String confrimPassword = "Confrim Password";
String userName = "User Name";
String continuetext = "Continue";
String cancel = "Cancel";
String gotoHome = "Go to HomePage";



TextStyle mainText = TextStyle(
  color: textColor,
  fontWeight: FontWeight.bold,
  fontSize: 17,
);