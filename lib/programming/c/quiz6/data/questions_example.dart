import 'package:SmartLearn/programming/c/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which among the following is the odd one out ?",
    {
      "printf": false,
      "fprintf": false,
      "putchar": false,
      "scanf": true,
    },
  ),
  QuestionModel("For a typical program, the input is taken using _________ ?", {
    "scanf": false,
    "Files": false,
    "Command-line": false,
    "All of the mentioned": true,
  }),
  QuestionModel(" What is the default return-type of getchar() ?", {
    "char": false,
    "int": true,
    "char *": false,
    "reading character doesn’t require a return-type": false,
  }),
  QuestionModel("What is the value of EOF ?", {
    "-1": true,
    "0": false,
    "1": false,
    "10": false,
  }),
  QuestionModel("What is the return value of putchar() ?", {
    "The character written": false,
    "EOF if an error occurs": false,
    "Nothing": false,
    "Both character written & EOF if an error occurs": true,
  }),
  QuestionModel("Which is not true about function tolower ?", {
    "The function tolower is defined in <ctype.h>": false,
    "Converts an uppercase letter to lowercase": false,
    "Returns other characters untouched": false,
    "None of the mentioned": true,
  }),
  QuestionModel(
      "putchar(c) function/macro always outputs character c to the __________ ?",
      {
        "screen": false,
        "standard output": true,
        "depends on the compiler": false,
        "depends on the standard": false,
      }),
  QuestionModel("The statement prog < infile causes _________ ", {
    "prog to read characters from infile": true,
    "prog to write characters to infile": false,
    "infile to read characters from prog instead": false,
    "nothing": false,
  }),
  QuestionModel("scanf() is a predefined function in______header file.", {
    "stdlib. h": false,
    "ctype. h": false,
    "stdio. h": true,
    "stdarg. h": false,
  }),
  QuestionModel(
      "Control string specifies the type and format of the data that has to be obtained from the keyboard. ?",
      {
        "true": true,
        "false": false,
      }),
];
