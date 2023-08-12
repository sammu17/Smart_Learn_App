import 'package:SmartLearn/programming/c/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Integer division in a 'C' program results in: ?",
    {
      "Truncation": true,
      "Rounding": false,
      "Underflow": false,
      "None of these": false,
    },
  ),
  QuestionModel("What is the other name of Question Mark Colon Operator ?", {
    "Comparison Operator": false,
    "If-Else Operator": false,
    "Binary Operator": false,
    "Ternary Operator": true,
  }),
  QuestionModel(
      " In C programming language, which of the following type of operators have the highest precedence ?",
      {
        "Relational operators": false,
        "Equality operators": false,
        "Logical operators": false,
        "Arithmetic operators": true,
      }),
  QuestionModel(
      " In C programming language, which of the following operator has the highest precedence ?",
      {
        "True": false,
        "False": true,
      }),
  QuestionModel(
      "What is the precedence of arithmetic operators (from highest to lowest)?",
      {
        "Unary +": true,
        "*": false,
        ">=": false,
        "= =": false,
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
