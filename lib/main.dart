import 'package:flutter/material.dart';
import 'package:rent/ui/page/ForgetPassword.dart';
import 'package:rent/ui/page/createNewPass.dart';
import 'package:rent/ui/page/detailProduct.dart';
import 'package:rent/ui/page/home.dart';
import 'package:rent/ui/page/loginPage.dart';
import 'package:rent/ui/page/passwordChange.dart';
import 'package:rent/ui/page/registerPage.dart';
import 'package:rent/ui/page/splash.dart';
import 'package:rent/ui/page/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
      routes: {
       // '/': (context) => SplashPage(),
        '/WelcomePage': (contex) => WelcomePage(),
        '/LoginPage' : (context) => LoginPage(),
        '/RegisterPage' : (context) => RegisterPage(),
        '/homePage': (context) => HomePage(),
        '/DetailProduct':(context) => DetailProduct(),
        '/ForgetPass':(context) => ForgetPass(),
        '/CreateNewPass':(context) => CreateNewPass(),
        '/PasswordChange':(context) => PasswordChange(), 
      },
    );
  }
}
