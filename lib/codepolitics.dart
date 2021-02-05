import 'package:flutter/material.dart';
import 'icode.dart';
import 'result.dart';
import 'theming.dart';

class Codepolitics extends StatefulWidget {
  @override
  _CodepoliticsState createState() => _CodepoliticsState();
}

class _CodepoliticsState extends State<Codepolitics> {
  List _questionbank = [
    {
      "questiontext": "What is the capital of Chile ?",
      "answers": [
        {"suggetion": "Panama City", "score": 0},
        {"suggetion": "Montevideo", "score": 0},
        {"suggetion": "Santiago", "score": 1},
        {"suggetion": "Havana", "score": 0},
        {"suggetion": "Bogota", "score": 0},
      ]
    },
    {
      "questiontext": "What is the highest mountain\n in Britain ?",
      "answers": [
        {"suggetion": "Makalu", "score": 0},
        {"suggetion": "Ben Nevis", "score": 0},
        {"suggetion": "Lhotse", "score": 1},
        {"suggetion": "Broad Peak", "score": 0},
        {"suggetion": "K2", "score": 0},
      ]
    },
    {
      "questiontext": "What is the smallest country\n in the world ?",
      "answers": [
        {"suggetion": "Tuvalu", "score": 0},
        {"suggetion": "Nauru", "score": 0},
        {"suggetion": "Monaco", "score": 0},
        {"suggetion": "Vatican City", "score": 1},
        {"suggetion": "	San Marino", "score": 0},
      ]
    },
    {
      "questiontext": "Alberta is a province of which\n country ?",
      "answers": [
        {"suggetion": "Canada", "score": 1},
        {"suggetion": "Mexico", "score": 0},
        {"suggetion": "Toronto", "score": 0},
        {"suggetion": "Ontario", "score": 0},
        {"suggetion": "Ottawa", "score": 0},
      ]
    },
    {
      "questiontext": "What is the largest country\n in South America ?",
      "answers": [
        {"suggetion": "Peru", "score": 0},
        {"suggetion": "Colombia", "score": 0},
        {"suggetion": "Bolivia", "score": 0},
        {"suggetion": "Chile", "score": 0},
        {"suggetion": "Brazil", "score": 1},
      ]
    },
    {
      "questiontext":
          "Which is the only vowel not used\n as the first letter in a US State ?",
      "answers": [
        {"suggetion": "H", "score": 0},
        {"suggetion": "L", "score": 0},
        {"suggetion": "N", "score": 0},
        {"suggetion": "E", "score": 1},
        {"suggetion": "K", "score": 0},
      ]
    },
    {
      "questiontext": "What is the largest country\n in the world ?",
      "answers": [
        {"suggetion": "USA", "score": 0},
        {"suggetion": "China", "score": 0},
        {"suggetion": "Russia", "score": 1},
        {"suggetion": "Canada", "score": 0},
        {"suggetion": "India", "score": 0},
      ]
    },
    {
      "questiontext": "What is the world's largest\n continent ?",
      "answers": [
        {"suggetion": "Antarctica", "score": 0},
        {"suggetion": "Africa", "score": 0},
        {"suggetion": "Asia", "score": 1},
        {"suggetion": "South America", "score": 0},
        {"suggetion": "North America", "score": 0},
        {"suggetion": "Europe", "score": 0},
      ]
    },
    {
      "questiontext": "What is the longest river\n in the world ?",
      "answers": [
        {"suggetion": "Nile", "score": 1},
        {"suggetion": "Amazon River", "score": 0},
        {"suggetion": "Yangtze", "score": 0},
        {"suggetion": "Yellow river", "score": 0},
        {"suggetion": "Niger", "score": 0},
      ]
    },
    {
      "questiontext": "How many countries are there\n in Africa ?",
      "answers": [
        {"suggetion": "65", "score": 0},
        {"suggetion": "54", "score": 1},
        {"suggetion": "52", "score": 0},
        {"suggetion": "43", "score": 0},
        {"suggetion": "47", "score": 0},
      ]
    },
  ];
  int _questionnumber = 0;
  int _totalscore = 0;
  _fun(int score) {
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
