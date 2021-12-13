import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  VoidCallback answered;
  Answer(this.answered);
   
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){},
      child: Text("Answer 1"),
    );
  }
}