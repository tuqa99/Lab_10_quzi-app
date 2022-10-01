import 'package:flutter/material.dart';

class Falseanswer extends StatelessWidget {
  Falseanswer({required this.answer_1});
  String? answer_1;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: Center(
                  child: Text("try again please "),
                ),
              );
            });
      },
      child: Text(
        "$answer_1",
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

class TrueAnswer extends StatelessWidget {
  TrueAnswer({super.key});
  String? answer;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: Center(
                  child: Text("corect answer"),
                ),
              );
            });
      },
      child: Text(
        "$answer",
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

class T extends StatelessWidget {
  const T({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Center(
        child: Text("correct answer"),
      ),
    );
  }
}
