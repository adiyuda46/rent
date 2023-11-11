import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';
import 'package:rent/ui/widget/enter.dart';

class ProfilePageV2 extends StatelessWidget {
  const ProfilePageV2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('asd'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Enter(enter: 30),
           Center(
            child: Container(
              width: 120,
              height: 120,
              child: Image.asset(
                'assets/profile.png'
              )
            ),
           ),
           Enter(enter: 30),
           Text('Account Details', style: textFont20),
           Enter(enter: 9),
           Text('Nama Kamu', style: textFont14),
           Text('Mella Amanda', style: textFont16),
           Enter(enter: 9),
           Text('Email', style: textFont14),
           Text('Ayam.terbang@gmail.com',style: textFont16),
           Enter(enter: 9),
           Text('Nomer Handphone', style: textFont14),
           Text('085712394921', style: textFont16),
           Enter(enter: 9),
           Text('Password', style: textFont14),
           Text('****************', style: textFont16),
      
          ],
        ),
      ),
    );
  }
}