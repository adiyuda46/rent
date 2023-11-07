import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';

class PrimaryButton extends StatelessWidget {
  final String button;
  const PrimaryButton({super.key, required this.button});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: kBlackColor,
        fixedSize: Size(316, 56),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8), 
          ),
        ),  onPressed: (){}, child: Text(button, style:whiteTextStyle));
          
  }
}