import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.deepPurple),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/quiz-logo.png', width: 300),
                const SizedBox(height: 50),
                Text(
                  "Learn Flutter the fun way",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(height: 20),
                FilledButton(onPressed: () {}, child: Text("Start Quiz")),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
