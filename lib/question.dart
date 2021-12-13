import 'package:flutter/cupertino.dart';

class Question extends StatelessWidget{
String question;
Question(this.question);

 @override 
 Widget build(BuildContext context) {
   return Text(
     question,
     style: const TextStyle(fontSize: 32),
   );
 }
}