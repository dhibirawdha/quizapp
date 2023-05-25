import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  Function questionAnswer;
  String answer;
  int pScore;

  Answer(this.questionAnswer, this.answer, this.pScore);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
         width: 200.0,
          height: 100.0,
      child: ElevatedButton(
        onPressed: () {
          questionAnswer(pScore);
        },
        child: Text(
          answer,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
