import 'package:SmartLearn/programming/python/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who developed Python Programming Language ?",
    {
      "Dennis Ritchie": false,
      "James Gosling": false,
      "Guido van Rossum": true,
      "Tim Berners-Lee": false,
    },
  ),
  QuestionModel("Which type of Programming does Python support ?", {
    "object-oriented programming": false,
    "structured programming": false,
    "functional programming": false,
    "all of the mentioned": true,
  }),
  QuestionModel("Is Python case sensitive when dealing with identifiers ?", {
    "No": false,
    "Yes": true,
    "Machine Dependent": false,
    "None of the Mentioned": false,
  }),
  QuestionModel(
      "Which of the following is the correct extension of the Python file ?", {
    ".python": false,
    ".pl": false,
    ".py": true,
    ".p": false,
  }),
  QuestionModel("Is Python code compiled or interpreted ?", {
    "Python code is both compiled and interpreted": true,
    "Python code is neither compiled nor interpreted": false,
    "Python code is only compiled": false,
    "Python code is only interpreted": false,
  }),
  QuestionModel("Value of 4 + 3 % 5", {
    "2": false,
    "4": false,
    "7": true,
    "1": false,
  }),
  QuestionModel(
      "Which of the following is used to define a block of code in Python language ?",
      {
        "Key": false,
        "Brackets": false,
        "Indentation": true,
        "All of the Mentioned": false,
      }),
  QuestionModel("Which keyword is used for function in Python language ?", {
    "Function": false,
    "Define": false,
    "def": true,
    "fun": false,
  }),
  QuestionModel(
      "Which of the following character is used to give single-line comments in Python ?",
      {
        "//": false,
        "!": false,
        "#": true,
        "/*": false,
      }),
  QuestionModel(
      "Which of the following functions is a built-in function in python? ?", {
    "factorial()": false,
    "print()": true,
    "seed()": false,
    "sqrt()": false,
  }),
];
