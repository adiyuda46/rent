import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rent/shared.dart/theme.dart';
import 'package:rent/ui/widget/enter.dart';
import 'package:rent/ui/widget/primaryButton.dart';

class PasswordChange extends StatelessWidget {
  const PasswordChange({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
      ),
      body: Column(
        children: [
          Enter(enter: 150),
          Center(
            child: Container(
              width: 100, height: 100,
              child: Image.asset('assets/Succes mark.png')
            ),
          ),
          Enter(enter: 30),
          Text('Password Changed!', style: primaryText,  
          ),
          Enter(enter: 3),
          Text('Your password has been changed successfully.',style:blackTextStyle),
          Enter(enter: 52),
          PrimaryButton(button: 'Back to Home', route: '/homePage',),
        ],
      ),
    );
  }
}
