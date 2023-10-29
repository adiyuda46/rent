import 'package:flutter/material.dart';
import 'package:rent/ui/widget/card.dart';
import 'package:rent/ui/widget/item.dart';
import 'package:rent/ui/widget/navigator.dart';
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
               // color: Colors.amber,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    BannerPage(),
                    BannerPage(),
                    BannerPage(),
                  ],
                ),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(22, 24, 22, 20),
                  child: Container(
                    height: tinggi *0.05,
                    width: lebar,
                    
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        NavBar(buttonText: "all",),
                        NavBar(buttonText: "sepatu",),
                        NavBar(buttonText: "tenda",),
                           NavBar(buttonText: "tenda",)
                      ],
                    ),
                  ),
                ),
                Container(
                  height: tinggi * 0.45,
                  width: lebar,
                  color: Colors.amber,
                  child: Item(),
                
                ),
                // Container(
                //   width: lebar,
                //   height: tinggi *0.10,
                //   color: Colors.grey,
                // )

          ],
        ),
      ),
    );
  }
}
