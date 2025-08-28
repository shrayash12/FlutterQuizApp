import 'package:flutter/material.dart';
import 'package:quize_app_futter/answers_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('questions', style: TextStyle(color: Colors.white)),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text'),
          const Text('questions'),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text2'),
          const Text('questions'),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text3'),
          const Text('questions'),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text4'),
          const Text('questions'),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text5'),
          const Text('questions'),
          SizedBox(height: 30),
          AnswerButton(onTap: () {},answerText:'ans_text6'),
        ],
      ),
    );
  }
}
