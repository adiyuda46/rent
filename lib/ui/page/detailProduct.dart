import 'package:flutter/material.dart';
import 'package:rent/ui/widget/appBar2.dart';

class DetailProduct extends StatefulWidget {
  const DetailProduct({Key? key}) : super(key: key);

  @override
  _DetailProductState createState() => _DetailProductState();
}

class _DetailProductState extends State<DetailProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar2(title: 'dddd',),
      body: Container(),
    );
  }
}