import 'package:flutter/material.dart';
import 'package:frontend/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(child: Image.asset('assets/images/signup.gif')),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Text(
                    'SIGN-UP',
                    style: GoogleFonts.poppins(
                        fontSize: 36,
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Text(
                    'Create an account to become a member.',
                    style: GoogleFonts.roboto(color: Color(0xffFFFFFF)),
                  ),
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
                  Image.asset('assets/images/fname.png'),
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
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17.0),
              child: Row(
                children: [
                  Image.asset('assets/images/lname.png'),
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
                      hintText: 'E.g. Smith',
                      hintStyle: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
                      hintText: 'hello@company.com',
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
            SizedBox(height: 35,),
            Container(width: MediaQuery.of(context).size.width*(0.95),child: FittedBox(child: Image.asset('assets/images/signpage.png'))),
            SizedBox(height: 13,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginPage(),
                    ));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'I am already a member!',
                    style: TextStyle(color: Color(0xffFFFFFF)),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    "Log In",
                    style: TextStyle(color: Color(0xff00F5D0)),
                  )
                ],
              ),
            ),
            SizedBox(height: 31,)
          ],
        ),
      ),
    );
  }
}
