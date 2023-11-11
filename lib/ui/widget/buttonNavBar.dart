import 'package:flutter/material.dart';
import 'navigator.dart';

class BunttonNavBar extends StatefulWidget {
  final void Function(String) onButtonPressed;

  const BunttonNavBar({Key? key, required this.onButtonPressed}) : super(key: key);

  @override
  _BunttonNavBarState createState() => _BunttonNavBarState();
}

class _BunttonNavBarState extends State<BunttonNavBar> {
  final List<String> navButtonLabels = ["all", "sepatu", "tenda", "tas"];
  String currentButtonText = "all";

  void buttonPress(String buttonText) {
    setState(() {
      currentButtonText = buttonText;
    });
    widget.onButtonPressed(currentButtonText);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBar(
            buttonText: navButtonLabels[0],
            onPressed: () => buttonPress(navButtonLabels[0]),
            isSelected: currentButtonText == navButtonLabels[0],
          ),
          NavBar(
            buttonText: navButtonLabels[1],
            onPressed: () => buttonPress(navButtonLabels[1]),
            isSelected: currentButtonText == navButtonLabels[1],
          ),
          NavBar(
            buttonText: navButtonLabels[2],
            onPressed: () => buttonPress(navButtonLabels[2]),
            isSelected: currentButtonText == navButtonLabels[2],
          ),
          NavBar(
            buttonText: navButtonLabels[3],
            onPressed: () => buttonPress(navButtonLabels[3]),
            isSelected: currentButtonText == navButtonLabels[3],
          ),
        ],
      ),
    );
  }
}