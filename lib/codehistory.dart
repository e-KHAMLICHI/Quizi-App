import 'package:flutter/material.dart';
import 'icode.dart';
import 'result.dart';
import 'theming.dart';

class Codehistory extends StatefulWidget {
  @override
  _CodehistoryState createState() => _CodehistoryState();
}

class _CodehistoryState extends State<Codehistory> {
  List _questionbank = const [
    {
      "questiontext": "What did the Romans\n call Scotland ?",
      "answers": [
        {"suggetion": "Ariminum", 'score': 0},
        {"suggetion": "Caledonia", 'score': 1},
        {"suggetion": "Belum", 'score': 0},
        {"suggetion": "Placentia", 'score': 0},
        {"suggetion": "Modicia", 'score': 0},
      ]
    },
    {
      "questiontext": "What Was the Largest \nContiguous Empire in History ?",
      "answers": [
        {"suggetion": "Umayyad Caliphate ", "score": 0},
        {"suggetion": "Qing Dynasty", "score": 0},
        {"suggetion": "Mongol Empire", "score": 1},
        {"suggetion": "Spanish Empire", "score": 0},
        {"suggetion": "Portuguese Empire", "score": 0},
      ]
    },
    {
      "questiontext": "Who was Henry VIIIs\n last wife ?",
      "answers": [
        {"suggetion": "Catherine Parr", "score": 1},
        {"suggetion": "Anne Boleyn", "score": 0},
        {"suggetion": "Jane Seymour", "score": 0},
        {"suggetion": "Anne of Cleves", "score": 0},
        {"suggetion": "Catherine Howard", "score": 0},
      ]
    },
    {
      "questiontext": "When Was Russia’s\n “Red October” Revolution ?",
      "answers": [
        {"suggetion": "1903", "score": 0},
        {"suggetion": "1908 Boleyn", "score": 0},
        {"suggetion": "1925", "score": 0},
        {"suggetion": "1920", "score": 0},
        {"suggetion": "1917", "score": 1},
      ]
    },
    {
      "questiontext": "When Was Russia’s\n “Red October” Revolution ?",
      "answers": [
        {"suggetion": "1903", "score": 0},
        {"suggetion": "1908 Boleyn", "score": 0},
        {"suggetion": "1925", "score": 0},
        {"suggetion": "1920", "score": 0},
        {"suggetion": "1917", "score": 1},
      ]
    },
  ];
  int _questionnumber = 0;
  int _totalscore = 0;
  void _fun(int score) {
    setState(() {
      _totalscore = _totalscore + score;
      _questionnumber++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whitecolor,
      body: _questionnumber < _questionbank.length
          ? Icode(_fun, _questionbank, _questionnumber)
          : Result(_totalscore),
    );
  }
}
