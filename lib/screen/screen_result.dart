import 'package:flutter/material.dart';
import 'package:quiz_app_test/model/model_quiz.dart';

class ResultScreen extends StatefulWidget {
  List<int> answers;
  List<Quiz> quizs;
  ResultScreen({this.answers, this.quizs});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
  }
}
