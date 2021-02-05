import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'buttons.dart';

import 'theming.dart';

// ignore: must_be_immutable
class Icode extends StatefulWidget {
  List questionbank;
  Function fun;
  int questionnumber;
  Icode(this.fun, this.questionbank, this.questionnumber);

  @override
  _IcodeState createState() => _IcodeState();
}

class _IcodeState extends State<Icode> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 49,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                widget.questionbank[widget.questionnumber]["questiontext"],
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: blackcolor,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(width: 18),
            Text(
              "?",
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: maincolor,
                    fontSize: 30,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 45,
        ),
        ...(widget.questionbank[widget.questionnumber]["answers"]
                as List<Map<String, Object>>)
            .map((answer) {
          return Buttons(
              answer["suggetion"], () => widget.fun(answer['score']));
        }).toList(),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${widget.questionnumber + 1} of',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: blackcolor,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Text(
              ' 10',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    color: maincolor,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ],
        )
      ],
    );
  }
}
