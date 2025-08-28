import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  AnswerButton({super.key, required this.answerText, required this.onTap});

  final String answerText;
  void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      child: Text(answerText),
      style: ElevatedButton.styleFrom(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
        backgroundColor: Colors.orange.shade900,
        foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
      ),
    );
  }
}
