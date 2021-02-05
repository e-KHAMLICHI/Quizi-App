import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:questiontest/theming.dart';

class Result extends StatelessWidget {
  final int resultscore;
  Result(this.resultscore);
  String get resultfunction {
    String resulttext;
    if (resultscore == 10) {
      resulttext = "Great";
    } else if (resultscore < 10 && resultscore >= 7) {
      resulttext = "Good";
    } else if (resultscore < 7 && resultscore >= 5) {
      resulttext = "not bad";
    } else if (resultscore < 5 && resultscore >= 1) {
      resulttext = "bad";
    } else {
      resulttext = "very bad";
    }
    return resulttext;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: maincolor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 320,
          ),
          Container(
            child: Center(
                child: Text(
              resultfunction,
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: whitecolor,
                    fontSize: 24,
                    fontWeight: FontWeight.w500),
              ),
              textAlign: TextAlign.center,
            )),
          ),
          SizedBox(
            height: 250,
          ),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width * 0.8,

            decoration: BoxDecoration(
              color: whitecolor,
              borderRadius: BorderRadius.circular(12),
            ),
            // ignore: deprecated_member_use
            child: FlatButton(
              child: Center(
                  child: Text(
                "Try agin",
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: maincolor,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                textAlign: TextAlign.center,
              )),
              onPressed: () {
                Navigator.of(context).pushNamed('categories');
              },
            ),
          )
        ],
      ),
    );
  }
}
