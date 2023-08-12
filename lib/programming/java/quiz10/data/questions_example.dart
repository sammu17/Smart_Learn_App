import 'package:SmartLearn/programming/java/quiz10/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Operation “a = a * b + a” can also be written as ___________ ?",
    {
      "a *= b + 1;": false,
      " (c = a * b)!=(a = c + a);": false,
      "a = (b + 1)* a;": false,
      "All of the mentioned": true,
    },
  ),
  QuestionModel(
      "What will be the final value of c in the following C statement? (Initial value: c = 2) ?  c <<= 1;",
      {
        " c = 1;": true,
        " c = 2;": false,
        " c = 3;": false,
        "c = 4;": false,
      }),
  QuestionModel(" Which of the following is an invalid assignment operator ?", {
    " a %= 10;": false,
    "a /= 10;": false,
    "a |= 10;": false,
    "None of the mentioned": true,
  }),
  QuestionModel(
      "Which expression has to be present in the following ? exp1 ? exp2 : exp3;.",
      {
        "exp1": false,
        "exp2": true,
        "exp3": false,
        "all of the mentioned": true,
      }),
  QuestionModel(
      "In expression i = g() + f(), first function called depends on __________ ?",
      {
        "Compiler": true,
        "Associativiy of () operator": false,
        "Precedence of () and + operator": false,
        "Left to write of the expression": false,
      }),
  QuestionModel(
      "Which of the following operators has an associativity from Right to Left ?",
      {
        " <=": false,
        "<<": false,
        "==": false,
        "+=": true,
      }),
  QuestionModel(
      "Which of the following operator has the highest precedence in the following ?",
      {
        "()": true,
        "sizeof": false,
        "*": false,
        "+": false,
      }),
  QuestionModel("Which of the following is a ternary operator ?", {
    " &&": false,
    ">>=": false,
    "?:": true,
    "->": false,
  }),
  QuestionModel(" Which of the following are unary operators ?", {
    " sizeof": false,
    "-": false,
    "++": false,
    "All of the Mentioned": true,
  }),
  QuestionModel("Associativity of an operator is ___________", {
    "Right to Left": false,
    "Left to Right": false,
    "Random fashion": false,
    "Both Right to Left and Left to Right": true,
  }),
];
