import 'package:SmartLearn/programming/flutter/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What is Flutter ?",
    {
      " Flutter is an open-source backend development framework": false,
      "Flutter is an open-source UI toolkit": true,
      "Flutter is an open-source programming language for cross-platform applications":
          false,
      "Flutters is a DBMS toolkit": false,
    },
  ),
  QuestionModel(
      "Who developed the Flutter Framework and continues to maintain it today ?",
      {
        "Facebook": false,
        "Google": true,
        "Microsoft": false,
        "IBM": false,
      }),
  QuestionModel(
      "Which programming language is used to build Flutter applications ?", {
    "Kotlin": false,
    "Dart": true,
    "Java": false,
    "Go": false,
  }),
  QuestionModel(" How many elements can a valid react component return ?", {
    "React doesn’t return element": false,
    "1 Element": true,
    " More than 1 element": false,
    " None of the mentioned": false,
  }),
  QuestionModel("How many types of widgets are there in Flutter ?", {
    "2": true,
    "4": false,
    "6": false,
    "8+": false,
  }),
  QuestionModel(
      "When building for iOS, Flutter is restricted to an __ compilation strategy ?",
      {
        " AOT (ahead-of-time)": true,
        "JIT (Just-in-time)": false,
        "Transcompilation": false,
        "Recompilation": false,
      }),
  QuestionModel("A sequence of asynchronous Flutter events is known as a: ?", {
    "Flow": false,
    "Current": false,
    "Stream": true,
    "Series": false,
  }),
  QuestionModel(
      "Access to a cloud database through Flutter is available through which service ?",
      {
        "SQLite": false,
        "Firebase Database": true,
        "NOSQL": false,
        "MYSQL": false,
      }),
  QuestionModel(
      " What element is used as an identifier for components when programming in Flutter ?",
      {
        "Widgets": false,
        "Keys": true,
        "Elements": false,
        " Serial": false,
      }),
  QuestionModel(
      "What widget would you use for repeating content in Flutter ?", {
    "ExpandedView": false,
    "ListView": true,
    "Stack": false,
    "ArrayView": false,
  }),
];
