import 'package:flutter/material.dart';
import 'package:rent/ui/widget/inputText.dart';

import '../../shared.dart/theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(22, 70, 22, 22),
        child: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
          child: Column(
            children: [
              Text(
                "Welcome Back! Glad to see you, Again!",
                style: TextStyle(fontSize: 33),
              ),
              SizedBox(
                height: 50,
              ),
              InputText(hintText: "Enter Your Email"),
              SizedBox(
                height: 20,
              ),
              InputText(hintText: "Enter Your Password"),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/ForgetPass');
                  },
                  child: Text("Forget Password?"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/MyBottomNavigationBar');
                },
                child: Text(
                  "LOGIN",
                  style: whiteTextStyle,
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: kBlackColor,
                  fixedSize: Size(316, 56),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: tinggi * 0.3,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account yet? "),
                  InkWell(
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/RegisterPage');
                },
                child: Text(
                  "Register Now!",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
                ],
              ),
              
          
            ],
          ),
        ),
      ),
    );
  }
}
