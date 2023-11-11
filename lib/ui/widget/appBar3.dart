import 'package:flutter/material.dart';
import 'package:rent/ui/widget/backButton.dart';
import 'package:rent/ui/widget/notifButton.dart';

class AppBar3 extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final double height;

  const AppBar3({
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
      // elevation: 0,
      leading: IconButton(
        icon: Image.asset('assets/Back button.png'),
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/MyBottomNavigationBar');
        },
      ),
      title: Center(
        child: Padding(
          padding: const EdgeInsets.only(right: 60),
          child: Text(
            title,
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
