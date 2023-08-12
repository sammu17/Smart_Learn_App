import 'package:SmartLearn/programming/css/quiz9/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which among the following is NOT a logical or relational operator ?",
    {
      " !=": false,
      "==": false,
      "||": false,
      "=": true,
    },
  ),
  QuestionModel("Relational operators cannot be used on ____________ ?", {
    "structure": true,
    "long": false,
    "strings": false,
    "float": false,
  }),
  QuestionModel(" When double is converted to float, then the value is ?", {
    "Truncated": false,
    "Rounded": false,
    "Depends on the compiler": true,
    "Depends on the standard": false,
  }),
  QuestionModel(
      "function tolower(c) defined in library <ctype.h> works for ___________.",
      {
        "Ascii character set": false,
        "Unicode character set": true,
        "Ascii and utf-8 but not EBCDIC character set": false,
        "Any character set": true,
      }),
  QuestionModel("Which type of conversion is NOT accepted ?", {
    "From char to int": false,
    "From float to char pointer": true,
    "From negative int to char": false,
    "From double to char": false,
  }),
  QuestionModel(
      "Which of the following type-casting have chances for wrap around ?", {
    "From int to float": false,
    "From int to char": true,
    "From char to short": false,
    "From char to int": false,
  }),
  QuestionModel("Which of the following typecasting is accepted by C ?", {
    "Widening conversions": false,
    "Narrowing conversions": false,
    "Widening & Narrowing conversions": true,
    "None of the mentioned": false,
  }),
  QuestionModel("When do you need to use type-conversions ?", {
    "The value to be stored is beyond the max limit": false,
    "The value to be stored is in a form not supported by that data type":
        false,
    "To reduce the memory in use, relevant to the value": false,
    "All of the mentioned": true,
  }),
  QuestionModel(" For which of the following, “PI++;” code will fail ?", {
    " #define PI 3.14": true,
    " char *PI = “A”;": false,
    "float PI = 3.14;": false,
    "none of the Mentioned": false,
  }),
  QuestionModel(
      "What will be the value of the following C expression ?  (x = foo()) != 1 considering foo() returns 2",
      {
        "2": false,
        "True": false,
        "1": true,
        "0": false,
      }),
];
