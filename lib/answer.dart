import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
          style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(Colors.blue),
              backgroundColor: MaterialStateProperty.all(Colors.white)),
          child: Text('Answer 1'),
          onPressed: () => selectHandler()),
    );
  }
}
