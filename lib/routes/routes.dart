import 'package:flutter/cupertino.dart';
import 'package:testapp/auth/login/login_page.dart';
import 'package:testapp/auth/otp/otp_page.dart';
import 'package:testapp/auth/register/register_page.dart';
import 'package:testapp/pages/getstarted.dart';
import 'package:testapp/pages/splashscreen.dart';

const String splashScreen = "splash";
const String gettingStarted = "gettingStarted";
const String loginScreen = "login";
const String otpScreen = "otp";
const String registerScreen = "register";

Map<String, WidgetBuilder> routes() {
  return {
    splashScreen: (BuildContext context) => SplashScreen(),
    gettingStarted: (BuildContext context) => GetStarted(),
    loginScreen: (BuildContext context) => LoginPage(),
    otpScreen: (BuildContext context) => OTPPage(),
    registerScreen: (BuildContext context) => RegisterPage(),
  };
}
