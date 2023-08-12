import 'package:SmartLearn/programming/c/quiz/model/question_model.dart';

//Second Quiz
List<QuestionModel> questions = [
  QuestionModel(
    "Which of thee following is not a valid variable name declaration ?",
    {
      "float PI = 3.14;": false,
      "double PI = 3.14;": false,
      "int PI = 3.14;": false,
      "#define PI 3.14": true,
    },
  ),
  QuestionModel(
      "Which data type is most suitable for storing a number 65000 in a 32-bit system ?",
      {
        "signed short": false,
        "unsigned short": true,
        "long": false,
        "int": false,
      }),
  QuestionModel(" Which of the following is a User-defined data type ?", {
    "typedef int Boolean;": false,
    "typedef enum {Mon, Tue, Wed, Thu, Fri} Workdays;": false,
    "struct {char name[10], int age};": false,
    "all of the mentioned": true,
  }),
  QuestionModel("What is the size of an int data type ?", {
    "4 Bytes": false,
    "8 Bytes": false,
    "Depends on the system/compiler": true,
    "Cannot be determined": false,
  }),
  QuestionModel("What is short int in C programming ?", {
    "The basic data type of C": false,
    "Qualifier": false,
    "Short is the qualifier and int is the basic data type": true,
    "All of the mentioned": false,
  }),
  QuestionModel(
      "Which is correct with respect to the size of the data types ?", {
    "char > int > float": false,
    "int > char > float": false,
    "char < int < double": true,
    "double > char > int": false,
  }),
  QuestionModel("Which of the data types has the size that is variable ?", {
    "int": false,
    "struct": true,
    "float": false,
    "double": false,
  }),
  QuestionModel("enum types are processed by _________", {
    "Compiler": true,
    "Preprocessor": false,
    "Linker": false,
    "Assembler": false,
  }),
  QuestionModel("Which of the following declaration is not supported by C.", {
    "A. String str;": true,
    "B. char *str;": false,
    "C. float str = 3e2;": false,
    "D. Both A & C ": false,
  }),
  QuestionModel("Which of the following declaration is illegal.?", {
    "char *str = “Hey Hi”;": false,
    "char str[] = “Hey Hi”;": false,
    "char str[20] = “Hey Hi”;": false,
    "char[] str = “Hey Hi”;": true,
  }),
];
