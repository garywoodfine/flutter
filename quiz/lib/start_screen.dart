
import 'package:flutter/material.dart';



class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple.shade700,
            Colors.deepPurple.shade900
          ],
          begin: Alignment.topLeft,
          end:  Alignment.bottomRight

        )
      ),
      child:  Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
           Image.asset('assets/images/quiz-logo.png', width: 300,),
          const SizedBox( height: 80),
          const Text("Learning Flutter",
            style: TextStyle(color: Colors.white
          ,fontSize: 24),),
          const SizedBox( height: 30),
        OutlinedButton(
            onPressed: (){},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            child:  const Text('Start Quiz'))
        ],
      )
      ),
    );
  }

}