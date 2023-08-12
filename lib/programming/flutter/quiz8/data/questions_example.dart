import 'package:SmartLearn/programming/flutter/quiz8/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which keyword is used to prevent any changes in the variable within a C program ?",
    {
      "immutable": false,
      "mutable": false,
      "const": true,
      "volatile": false,
    },
  ),
  QuestionModel("Which of the following is not a pointer declaration ?", {
    "char a[10];": false,
    "char a[] = {‘1’, ‘2’, ‘3’, ‘4’};": false,
    "char *str;": false,
    "char a;": true,
  }),
  QuestionModel(" A variable declared in a function can be used in main() ?", {
    "True": false,
    "False": true,
    "True if it is declared static": false,
    "None of the mentioned": false,
  }),
  QuestionModel(
      "The name of the variable used in one function cannot be used in another function.",
      {
        "True": false,
        "False": true,
      }),
  QuestionModel(
      "What is the precedence of arithmetic operators (from highest to lowest)?",
      {
        "%, *, /, +, –": true,
        "%, +, /, *, –": false,
        " +, -, %, *, /": false,
        " %, +, -, *, /": false,
      }),
  QuestionModel("Which of the following is not an arithmetic operation ?", {
    "a * = 10;": false,
    "a / = 10;": false,
    "a ! = 10;": true,
    "a % = 10;": false,
  }),
  QuestionModel(
      "Which of the following data type will throw an error on modulus operation(%) ?",
      {
        "char": false,
        "short": false,
        "int": false,
        "float": true,
      }),
  QuestionModel("Are logical operator sequence points ?", {
    "True": true,
    "False": false,
    "Depends on the compiler": false,
    "Depends on the standard": false,
  }),
  QuestionModel(
      "Do logical operators in the C language are evaluated with the short circuit?.",
      {
        "True": true,
        "False": false,
        "Depends on the compiler": false,
        "Depends on the standard": false,
      }),
  QuestionModel(
      "What is the result of logical or relational expression in C.?", {
    "True or False": false,
    " 0 or 1": true,
    "0 For False & Any +Ve Value for True": false,
    "None of the mentioned": false,
  }),
];
