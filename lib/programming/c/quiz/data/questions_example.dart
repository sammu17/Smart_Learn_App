import 'package:SmartLearn/programming/c/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who is the father of C language ?",
    {
      "Steve Jobs": false,
      "James Gosling": false,
      "Dennis Ritchie": true,
      "Tim Berners-Lee": false,
    },
  ),
  QuestionModel("Which of the following is not a valid C variable name ?", {
    "int number;": false,
    "float rate;": false,
    "int variable_count;": false,
    "int @main;": true,
  }),
  QuestionModel(" All keywords in C are in ____________ ?", {
    "UpperCase letters": false,
    "LowerCase letters": true,
    "CamelCase letters": false,
    "None of the Mentioned": false,
  }),
  QuestionModel("Which of the following cannot be a variable name in C ?", {
    "true": false,
    "friend": false,
    "volatile": true,
    "export": false,
  }),
  QuestionModel(
      "Which keyword is used to prevent any changes in the variable within a C program ?",
      {
        "const": true,
        "immutable": false,
        "volatile": false,
        "mutable": false,
      }),
  QuestionModel("What is an example of iteration in C ?", {
    "for": false,
    "while": false,
    "do-while": false,
    "all of the mentioned": true,
  }),
  QuestionModel("What is #include <stdio.h> ?", {
    "Preprocessor directive": true,
    "Inclusion directive": false,
    "File inclusion directive": false,
    "None of the Mentioned": false,
  }),
  QuestionModel("The C-preprocessors are specified with _________ symbol", {
    "''": false,
    "&": false,
    "#": true,
    "@": false,
  }),
  QuestionModel("scanf() is a predefined function in______header file.", {
    "stdlib. h": false,
    "ctype. h": false,
    "stdio. h": true,
    "stdarg. h": false,
  }),
  QuestionModel("C is a which level language.?", {
    "Low Level": false,
    "High Level": true,
    "Low + High": false,
    "None": false,
  }),
];
