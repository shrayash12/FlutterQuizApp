import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/images/pngtree_question_mark.png', width: 400),
        SizedBox(height: 5),
        Center(
          child: Lottie.asset(
            'assets/animations/flutter_json/flutter_logo.json',
            width: 150,
            height: 150,
            fit: BoxFit.contain,
          ),
        ),
        SizedBox(height: 30),
        Text(
          'Learn Flutter Fun Way...!',
          style: TextStyle(
            color: Colors.white,
            fontStyle: FontStyle.normal,
            fontSize: 25,
          ),
        ),
        SizedBox(height: 10),
        OutlinedButton.icon(
          onPressed: startQuiz,
          icon: Icon(Icons.arrow_right_alt),
          label: Text('Start Quiz'),
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            iconSize: 25,
          ),
        ),
      ],
    );
  }
}
