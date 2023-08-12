import 'package:SmartLearn/programming/c/quiz7/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "How many digits are present after the decimal in float value ?",
    {
      "1": false,
      "3": false,
      "6": true,
      "16": false,
    },
  ),
  QuestionModel(
      "Which among the following is never possible as an output for a float ?",
      {
        "3.666666": false,
        "3.666": false,
        "3": false,
        "None of the mentioned": true,
      }),
  QuestionModel("  In a 32-bit compiler, which 2 types have the same size ?", {
    "char and short": false,
    "short and int": false,
    "int and float": true,
    "float and double": false,
  }),
  QuestionModel("What is the size of float in a 32-bit compiler ?", {
    "1": false,
    "2": false,
    "4": true,
    "8": false,
  }),
  QuestionModel("Loss in precision occurs for typecasting from____________ ?", {
    "char to short": false,
    "float to double": false,
    "long to float": false,
    "float to int": true,
  }),
  QuestionModel("%f access specifier is used for ________ ?", {
    "Strings": false,
    "Integral types": false,
    "Floating type": true,
    "All of the mentioned": false,
  }),
  QuestionModel("Select the odd one out with respect to type ?", {
    "int": false,
    "char": false,
    "float": true,
    "long": false,
  }),
  QuestionModel("What is the sizeof(char) in a 32-bit C compiler? ", {
    "1 bit": false,
    "2 bits": false,
    "1 Byte": true,
    "2 Bytes": false,
  }),
  QuestionModel(
      "Size of an array can be evaluated by __________ \n (Assuming array declaration int a[10];)",
      {
        " sizeof(a);": true,
        "sizeof(*a);": false,
        "sizeof(a[10]);": false,
        "10 * sizeof(a);": false,
      }),
  QuestionModel("Which among the following has the highest precedence ?", {
    "&": false,
    "<<": false,
    "sizeof()": true,
    "&&": false,
  }),
];
