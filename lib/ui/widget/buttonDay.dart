import 'package:flutter/material.dart';

class ButtonDay extends StatelessWidget {
  final String hari;
  const ButtonDay({super.key, required this.hari});
  
  get textLength => hari.length;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        elevation: 0,
        padding: EdgeInsets.symmetric(
          horizontal: textLength * 0.8, // Menyesuaikan padding horizontal berdasarkan panjang teks
          vertical: 8.0,
        ),
        minimumSize: Size(10, 30),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.black,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      onPressed: () {
        // Logika yang ingin Anda lakukan saat tombol ditekan
      },
      child: Text(
        hari,
        style: TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
      ),
    );
  }
}