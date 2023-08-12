import 'package:SmartLearn/programming/c++/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who invented C++ ?",
    {
      "Dennis Ritchie": false,
      "Ken Thompson": false,
      "Brian Kernighan": false,
      "Bjarne Stroustrup": true,
    },
  ),
  QuestionModel("What is C++ ?", {
    "C++ is an object oriented programming language": false,
    "C++ is a procedural programming language": false,
    "C++ is both procedural and OOP language": true,
    " C++ is a functional programming language": false,
  }),
  QuestionModel(" Which of the following is used for comments in C++ ?", {
    "/* comment */": false,
    "// comment */": false,
    "// comment": false,
    "both // comment or /* comment */": true,
  }),
  QuestionModel(
      "Which of the following user-defined header file extension used in c++ ?",
      {
        "hg": false,
        "cpp": false,
        "h": true,
        "hf": false,
      }),
  QuestionModel(
      "Which of the following is used to terminate the function declaration in C++ ?",
      {
        ";": true,
        "]": false,
        ")": false,
        ":": false,
      }),
  QuestionModel("Which of the following is a correct identifier in C++ ?", {
    "VAR_1234": true,
    "^var_name": false,
    " 7VARNAME": false,
    "7var_name": false,
  }),
  QuestionModel(
      "Which of the following is not a type of Constructor in C++ ?", {
    " Default constructor": false,
    "Parameterized constructor": false,
    " Copy constructor": false,
    "Friend constructor": true,
  }),
  QuestionModel("Which of the following approach is used by C++ ?", {
    "Left-Right": false,
    "Right-Left": false,
    "Bottom-Up": true,
    "Top-Down": false,
  }),
  QuestionModel(
      "By default, all the files in C++ are opened in _________ mode.", {
    "Binary": false,
    "VTC": false,
    "Text": true,
    "ASCII": false,
  }),
  QuestionModel("Which is more effective while calling the C++ functions ?", {
    "Call by Object": false,
    "Call by Pointer": false,
    "Call by Value": false,
    "Call by Reference": true,
  }),
];
