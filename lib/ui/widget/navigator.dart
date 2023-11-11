import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  final String buttonText;

  const NavBar({Key? key, required this.buttonText, required bool isSelected, required Function() onPressed}) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  Color textColor = Colors.white;

  void changeTextColor() {
    setState(() {
      textColor = textColor == Colors.white ? Colors.black : Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        changeTextColor();
      },
      child: Text(
        widget.buttonText,
        style: TextStyle(color: textColor),
      ),
    );
  }
}