import 'package:flutter/material.dart';
import 'package:rent/shared.dart/theme.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final double tinggi = MediaQuery.of(context).size.height;
    final double lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: tinggi,
            width: lebar,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Welcome.png'),
                    fit: BoxFit.cover)),
          ),
          Center(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: lebar,
                height: tinggi * 0.3,
                color: Colors.transparent,
                child: Column(
                  children: [
                    Text(
                      "TAKE YOUR ADVENTURE WITH US",
                      style: TextStyle(
                          color: kBlackColor,
                          fontSize: 18,
                          fontWeight: semibold),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/LoginPage');
                      },
                      child: Text(
                        "LOGIN",
                        style: whiteTextStyle,
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: kBlackColor,
                        fixedSize: Size(316, 56),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/RegisterPage');
                      },
                      child: Text(
                        "REGISTER",
                        style: blackTextStyle,
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: kWhiteColor,
                        fixedSize: Size(316, 56),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
