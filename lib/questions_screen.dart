import 'package:flutter/material.dart';

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
          const Text('questions',style: TextStyle(color: Colors.white),),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
          const Text('questions'),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
          const Text('questions'),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
          const Text('questions'),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
          const Text('questions'),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
          const Text('questions'),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('ans 1')),
        ],
      ),
    );
  }
}
