import 'package:flutter/material.dart';
import 'package:questiontest/splashscreen.dart';
import 'package:questiontest/theming.dart';

import 'categories.dart';
import 'codegeography.dart';
import 'codehistory.dart';
import 'codepolitics.dart';
import 'codesport.dart';
import 'foodcode.dart';
import 'moviescode.dart';
import 'musiccode.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          color: whitecolor,
          home: Splash(),
          routes: {
            'corecode': (context) {
              return Corecode();
            },
            'categories': (context) {
              return Categories();
            },
            'codehistory': (context) {
              return Codehistory();
            },
            'codesport': (context) {
              return Codesport();
            },
            'codepolitics': (context) {
              return Codepolitics();
            },
            'foodcode': (context) {
              return Foodcode();
            },
            'moviescode': (context) {
              return Moviescode();
            },
            'musiccode': (context) {
              return Musiccode();
            }
          }),
      textDirection: TextDirection.ltr,
    );
  }
}
