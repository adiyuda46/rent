import 'dart:async';
import 'package:flutter/material.dart';
import '../../shared.dart/theme.dart';

// class SplashPage extends StatelessWidget {
//   const SplashPage({Key? key}) : super(key: key);

//   @override
//   State<SplashPage> createState() => _SplashPageState();
// }

class SplashPage extends StatefulWidget {
   SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    //TODO: implement initState
    Timer(Duration(seconds: 3), (){ 
      Navigator.pushNamed(context, '/get-started');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBlackColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 277,
              height: 277,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(
                  'assets/logo_alxs.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
