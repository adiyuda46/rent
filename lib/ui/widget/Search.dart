import 'package:flutter/material.dart';

class FindProduct extends StatefulWidget {
  const FindProduct({super.key});

  @override
  State<FindProduct> createState() => _FindProductState();
}

class _FindProductState extends State<FindProduct> {
  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Container(
      child:Expanded(
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            filled: true,
            fillColor: Colors.black12,
            // contentPadding: EdgeInsets.symmetric(vertical: 20),
            hintText: "Find your product",
          ),
        ),
      ),
    );
  }
}
