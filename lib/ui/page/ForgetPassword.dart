import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';

class ForgetPass extends StatelessWidget {
  const ForgetPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("testing")
      ,),
    body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text("Forgot Password?",style: TextStyle(fontSize: 30,fontWeight: bold),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Text(
                  "Don't worry! It occurs. Please enter the email address linked with your account."),
            ),
            SizedBox(height: 35,),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter Your Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(height: 30,),
            Align(
              alignment: Alignment.centerLeft,
              child: ElevatedButton(
                onPressed: () {
                  // ke create new pastex
                },
                child: Text(
                  "verify",
                  style: whiteTextStyle,
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: kBlackColor,
                  fixedSize: Size(101, 56),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}