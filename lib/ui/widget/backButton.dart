import 'package:flutter/material.dart';

class ButtonBack extends StatelessWidget {
  final double size;
  final String imagePath;
  final VoidCallback onPressed;

  const ButtonBack({
    this.size = 30,
    required this.imagePath,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: Image.asset(imagePath),
      ),
    );
  }
}