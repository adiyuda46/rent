import 'package:flutter/material.dart';
import 'package:rent/ui/widget/appBar.dart';
import 'package:rent/ui/widget/buttomNavBar.dart';
import 'package:rent/ui/widget/card.dart';
import 'package:rent/ui/widget/item.dart';
import 'package:rent/ui/widget/navigator.dart';
import 'package:rent/ui/widget/notifButton.dart';
import '../widget/Search.dart';
import '../widget/buttonNavBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _textEditingController = TextEditingController();
String currentButtonText = 'all';

  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: CustomAppBar(textEditingController: _textEditingController),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 22),
          child: Column(
            children: [
              Container(
                height: tinggi * 0.2,
                width: lebar,
                // color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    BannerPage(),
                    BannerPage(),
                    BannerPage(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(22, 24, 22, 20),
                child: Container(
                  height: tinggi * 0.05,
                  width: lebar,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: BunttonNavBar(
                   onButtonPressed: (buttonText) {
                     setState(() {
                       currentButtonText = buttonText;
                     });
                   },
                 ),
                ),
                 
              ),
              Container(
                height: tinggi * 0.49,
                width: lebar,
                color: Colors.amber,
                child: Item(currentButtonText: currentButtonText,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


