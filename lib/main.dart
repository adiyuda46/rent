import 'package:flutter/material.dart';
import 'package:rent/ui/page/cart.dart';
import 'package:rent/ui/page/detailProduct.dart';
import 'package:rent/ui/page/forgotpassword.dart';
import 'package:rent/ui/page/home.dart';
import 'package:rent/ui/page/loginPage.dart';
import 'package:rent/ui/page/registerPage.dart';
import 'package:rent/ui/page/splash.dart';
import 'package:rent/ui/page/welcome.dart';
import 'package:rent/ui/widget/buttomNavBar.dart';

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
        'RegisterPage' : (context) => RegisterPage(),
        '/homePage': (context) => HomePage(),
        '/ForgetPassword' : (context) => ForgetPassword(),
        '/DetailProduct':(context) => DetailProduct(),
        '/Cart' : (context) => Cart(),
        '/MyBottomNavigationBar' :(context) => MyBottomNavigationBar()
        
      },
    );
  }
}
