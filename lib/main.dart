import 'package:flutter/material.dart';
import 'package:tp1/answer.dart';
import 'package:tp1/question.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questions = [
    "What is your fav color ?",
    "What is your favorite animal ?"
  ];

  int indexQuestion = 0;

  void answered() {
    setState(() {
      indexQuestion++;
    });

    print("Next Question N" + indexQuestion.toString());

    return;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("tp1"),
      ),
      body: Column(
        children: [
          Question(questions[indexQuestion]),

          Answer(answered),
          Answer(answered),
          Answer(answered),
          Answer(answered),
        ],
      ),
    ));
  }
}
