import 'package:flutter/material.dart';
import 'package:rent/ui/widget/card.dart';
import 'package:rent/ui/widget/notifButton.dart';
import '../widget/Search.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(22, 30, 22, 30),
              child: Row(
                children: [
                  FindProduct(),
                  // SizedBox(width: 10,),
                  Container(
                      height: 60,
                      width: 60,
                      margin: EdgeInsets.only(left: 22),
                      child: NotifButton()),
                ],
              ),
            ),
            Container(
                height: tinggi * 0.2,
                width: lebar,
                color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    BannerPage(),
                    BannerPage(),
                    BannerPage(),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
