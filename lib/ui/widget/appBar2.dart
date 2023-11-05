import 'package:flutter/material.dart';
import 'package:rent/ui/widget/backButton.dart';
import 'package:rent/ui/widget/notifButton.dart';

class AppBar2 extends StatelessWidget implements PreferredSizeWidget{
  final String title;
   final double height;

  const AppBar2({
    Key? key,
    this.height = kToolbarHeight,
    required this.title,
  }) : super(key: key);

@override
  Size get preferredSize => Size.fromHeight(height);
  @override

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.amber,
      //elevation: 0,
      leading: ButtonBack( imagePath: 'assets/Back button.png', onPressed: (){}),
      title: Text(title,style: TextStyle(color: Colors.black),),
      actions: [
        NotifButton(icon: Icons.shopping_cart, onPressed: (){})
      ],
    );
  }
}