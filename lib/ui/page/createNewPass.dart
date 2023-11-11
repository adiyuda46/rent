import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';
import 'package:rent/ui/widget/buttonDay.dart';
import 'package:rent/ui/widget/enter.dart';
import 'package:rent/ui/widget/inputText.dart';
import 'package:rent/ui/widget/primaryButton.dart';

class CreateNewPass extends StatelessWidget {
  const CreateNewPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Alfi'),),                                              
    body: Padding(
      padding: EdgeInsets.all(22),
      child: Column(
        children: [
          Enter(enter: 50),
          Text('Create New Password',style: TextStyle(fontSize: 30, fontWeight: bold),),
          Enter(enter: 10),
          Text('Your new password must be unique from those previously used.', style: blackTextStyle),
        Enter(enter: 35),
        InputText(hintText: 'New Passwordd'),
        Enter(enter: 10),
        InputText(hintText: 'Confirm Password'),
        Enter(enter: 30,),
        PrimaryButton(button: 'Reset Password', route: '/PasswordChange')
        ],
      ),
    )
    );
  }
}