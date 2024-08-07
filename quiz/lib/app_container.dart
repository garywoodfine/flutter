import 'package:flutter/material.dart';
import 'package:quiz/quiz_scaffold.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      title: "Quiz App",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const QuizScaffold(),
    );
  }
}