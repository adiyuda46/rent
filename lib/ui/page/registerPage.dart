import 'package:flutter/material.dart';
import 'package:rent/ui/widget/inputText.dart';

import '../../shared.dart/theme.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(22, 70, 22, 22),
        child: Container(
          height: tinggi,
          width: lebar,
          child: SingleChildScrollView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
            child: Column(
              children: [
                Text(
                  "Hello! Register to get started",
                  style: TextStyle(fontSize: 33),
                ),
                SizedBox(
                  height: 50,
                ),
                InputText(hintText: "Username"),
                SizedBox(
                  height: 20,
                ),
                InputText(hintText: "Email"),
                SizedBox(
                  height: 20,
                ),
                InputText(hintText: "Phone Number"),
                SizedBox(
                  height: 20,
                ),
                InputText(hintText: "Password"),
                SizedBox(
                  height: 20,
                ),
                InputText(hintText: "Confirm password"),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/LoginPage');
                  },
                  child: Text(
                    "Register",
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
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Alredy have an account? "),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/LoginPage');
                      },
                      child: Text(
                        "Login Now!",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
