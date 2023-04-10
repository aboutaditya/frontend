import 'package:flutter/material.dart';
import 'package:frontend/pages/dashboard.dart';
import 'package:frontend/pages/signup.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(child: Image.asset('assets/images/login.gif')),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: [
                  Row(
                    children: [Image.asset('assets/images/Logintext.png')],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        'Enter your email and password to login',
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17.0),
              child: Row(
                children: [
                  Image.asset('assets/images/Email.png'),
                ],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              height: 44,
              width: MediaQuery.of(context).size.width * (0.9),
              decoration: BoxDecoration(
                  color: Color(0xff0A0A0A),
                  borderRadius: BorderRadius.circular(17)),
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'E.g. Jackson',
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Row(
                children: [Image.asset('assets/images/Password.png')],
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              height: 44,
              width: MediaQuery.of(context).size.width * (0.9),
              decoration: BoxDecoration(
                  color: Color(0xff0A0A0A),
                  borderRadius: BorderRadius.circular(17)),
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye),
                      suffixIconColor: Colors.white,
                      border: InputBorder.none,
                      hintText: '******',
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Dashboard(),
                    ));
              },
              child: Container(
                  width: MediaQuery.of(context).size.width * (0.95),
                  child:
                      FittedBox(child: Image.asset('assets/images/login.png'))),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignUpPage(),
                    ));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'I am a new user!',
                    style: TextStyle(color: Color(0xffFFFFFF)),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(color: Color(0xff00F5D0)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
