import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:questiontest/theming.dart';

@immutable
// ignore: must_be_immutable
class Buttons extends StatelessWidget {
  String answertext;
  Function fun;
  Buttons(this.answertext, this.fun);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: 50,
        decoration: BoxDecoration(
          color: maincolor,
          borderRadius: BorderRadius.circular(12),
        ),
        // ignore: deprecated_member_use
        child: FlatButton(
          child: Text(answertext,
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: whitecolor,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          onPressed: fun,
        ),
      ),
    );
  }
}
