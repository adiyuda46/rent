import 'package:flutter/material.dart';
import '../../shared.dart/theme.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(
                  'assets/welcome.png',
                  ),
                  fit: BoxFit.fill
                ),
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                Text(
                  'TAKE YOUR ADVENTURE WITH US',
                  style: blackTextStyle.copyWith(
                    fontSize: 32,
                    fontWeight: semibold,
                    ),              
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  Container(
                    width: 220,
                    height: 55,
                    margin: EdgeInsets.only(
                      top: 50, 
                      bottom: 80,
                    ),
                    child: TextButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/Login');
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: kBlackColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(defaultRadius),
                        ),
                      ),
                      child: Text(
                        'Login',
                        style: blackTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: medium,
                        ),
                      ),
                    ),
                    
                  ),
                  Container(
                    width: 220,
                    height: 55,
                    margin: EdgeInsets.only(
                      top: 50, 
                      bottom: 80,
                    ),
                    child: TextButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/sign-up');
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: kBlackColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(defaultRadius),
                        ),
                      ),
                      child: Text(
                        'Register',
                        style: blackTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: medium,
                        ),
                      ),
                    ),
                    
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}