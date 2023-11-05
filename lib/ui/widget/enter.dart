import 'package:flutter/material.dart';

class Enter extends StatelessWidget {
  final double enter;
  const Enter({super.key ,required this.enter});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: enter,
    );
  }
}