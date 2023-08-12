import 'package:SmartLearn/programming/c/quiz10/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What are the types of C Preprocessor Directives ?",
    {
      "Macros": false,
      "Conditional Compilation": false,
      "File Inclusion": false,
      "All the above": true,
    },
  ),
  QuestionModel("Processor Directive in C language starts with ?", {
    "^ symbol (Cap)": false,
    "@ symbol (At The Rate)": false,
    " & symbol (Ampersand)": false,
    "# symbol (HASH)": true,
  }),
  QuestionModel(" Preprocessor in C language works on ?", {
    "DOTC file (.c)": true,
    "DOTEXE file (.exe)": false,
    "DOTH file (.h)": false,
    " DOTCP file (.cp)": false,
  }),
  QuestionModel("What is the another name for .C file ?", {
    "Executable code": false,
    "Source Code": true,
    "Distributable Code": false,
    "Macro code": true,
  }),
  QuestionModel("What is the keyword used to define a C macro ?", {
    "def": false,
    "definition": false,
    "define": true,
    "defy": false,
  }),
  QuestionModel(
      "__________ is the Preprocessor directive which is used to end the scope of #ifdef ",
      {
        " #elif": false,
        " #ifndef": false,
        "#endif": true,
        "#if": false,
      }),
  QuestionModel(
      "The purpose of the preprocessor directive #error is that ____________ ?",
      {
        "It rectifies any error present in the code": false,
        "It rectifies only the first error which occurs in the code": false,
        " It causes the preprocessor to report a fatal error": true,
        "It causes the preprocessor to ignore an error": false,
      }),
  QuestionModel("Which of the following is not a preprocessor directive ?", {
    "#error": false,
    " #pragma": false,
    "#if": false,
    "#ifelse": true,
  }),
  QuestionModel(
      "  The preprocessor directive which checks whether a constant expression results in a zero or non-zero value __________ ?",
      {
        "#if": true,
        "#ifdef": false,
        "#undef": false,
        "#ifndef": false,
      }),
  QuestionModel(
      " In the directive, #pragma pack(n), which of the following is not a valid value of n ? ",
      {
        "1": false,
        "2": false,
        "3": true,
        "4": false,
      }),
];
