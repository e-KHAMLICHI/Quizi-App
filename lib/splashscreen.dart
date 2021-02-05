import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:questiontest/categories.dart';

import 'package:questiontest/theming.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whitecolor,
      body: Padding(
        padding: const EdgeInsets.only(top: 200),
        child: SplashScreen(
            title: Text(
              "Quizi",
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: blackcolor,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            useLoader: false,
            seconds: 4,
            image: Image.asset("images/icon.png"),
            photoSize: 30,
            navigateAfterSeconds: Categories(),
            loadingText: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Test your',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: blackcolor,
                          fontSize: 17,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  TextSpan(
                    text: '  Knowledge',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: maincolor,
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
