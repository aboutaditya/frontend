import 'package:flutter/material.dart';
import 'package:frontend/pages/login.dart';
import 'package:frontend/pages/signup.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          FittedBox(
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: Image.asset(
                        'assets/images/image1.gif',
                        fit: BoxFit.fitHeight,
                      )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: MediaQuery.of(context).size.width / 3,
                          height: MediaQuery.of(context).size.height * 0.9,
                          child: Image.asset(
                            "assets/images/SPEED.png",
                            fit: BoxFit.fitHeight,
                          )),
                    ],
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: Image.asset('assets/images/image1.gif',
                          fit: BoxFit.fitHeight))
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/g3.png'),
                Image.asset('assets/images/i26.png'),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUpPage(),
                        ));
                  },
                  child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * (359 / 390),
                    child:FittedBox(child: Image.asset('assets/images/signup.png')),
                  ),
                ),
                SizedBox(height: 22,),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ));
                  },
                  child: Container(
                    height: 60,
                    
                    width: MediaQuery.of(context).size.width * (359 / 390),
                    child: FittedBox(child: Image.asset('assets/images/login.png')),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
