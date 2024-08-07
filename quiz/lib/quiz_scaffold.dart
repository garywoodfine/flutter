import 'package:flutter/material.dart';
import 'package:quiz/app_container.dart';
import 'package:quiz/start_screen.dart';

class QuizScaffold extends StatelessWidget{

  const QuizScaffold({super.key});

  @override
  Widget build(BuildContext context) {
  return const Scaffold(
    body: StartScreen()
  );
  }


}