class Quiz {
  String title;
  List<String> candiates;
  int answer;

  Quiz({this.title, this.candiates, this.answer});

  Quiz.fromMap(Map<String, dynamic> map)
      : title = map['title'],
        candiates = map['candidates'],
        answer = map['answer'];
}
