import 'package:flutter/material.dart';

class NotifButton extends StatefulWidget {
  const NotifButton({super.key});

  @override
  State<NotifButton> createState() => _NotifButtonState();
}

class _NotifButtonState extends State<NotifButton> {
  @override
  Widget build(BuildContext context) {
     final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Container(
      height: tinggi * 0.1,
      width: lebar * 0.1,
      child: Icon(Icons.notifications_none_outlined,size: 35,),
      decoration: BoxDecoration(
        
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10)
        
      ),
    );
  }
}