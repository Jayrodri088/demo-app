import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
   const AnswerButton({super.key, required this.answerText, required this.onTap,});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        backgroundColor: const Color.fromARGB(255, 41, 2, 48) ,
        foregroundColor: Colors.white,
        // shape: const RoundedRectangleBorder(borderRadius: )
      ),
      child: Text(answerText, textAlign: TextAlign.center,),
    );
  }
}
