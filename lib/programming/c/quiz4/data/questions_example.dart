import 'package:SmartLearn/programming/c/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which is an indirection operator among the following ?",
    {
      "&": false,
      "*": true,
      "->": false,
      ".": false,
    },
  ),
  QuestionModel(
      "Which of the following is the correct syntax to send an array as a parameter to function ?",
      {
        "func(&array);": true,
        "func(#array);": false,
        "func(*array);": false,
        "func(array[size]);": false,
      }),
  QuestionModel(
      " An array of similar data types which themselves are a collection of dissimilar data type are ___________ ?",
      {
        "Linked Lists": false,
        "Trees": false,
        "Array of Structure": true,
        "All of the mentioned": false,
      }),
  QuestionModel(
      "What is the size of *ptr in a 32-bit machine (Assuming initialization as int *ptr = 10;) ?",
      {
        "1": false,
        "2": true,
        "4": true,
        "8": false,
      }),
  QuestionModel(
      "What is the syntax for constant pointer to address (i.e., fixed pointer address) ?",
      {
        "const <type> * <name>": false,
        "<type> * const <name>": true,
        "<type> const * <name>": false,
        "none of the mentioned": false,
      }),
  QuestionModel(
      "How many number of pointer (*) does C have against a pointer variable declaration ?",
      {
        "7": false,
        "127": false,
        "255": false,
        "No Limits": true,
      }),
  QuestionModel(
      "Which of the following declaration will result in run-time error ?", {
    " int **c = &c;": false,
    "int **c = &*c;": false,
    "int **c = **c;": false,
    "None of the mentioned": true,
  }),
  QuestionModel("Comment on the following C statement. \n int (*a)[7]; ?", {
    " An array “a” of pointers": false,
    "A pointer “a” to an array": true,
    "A ragged array": false,
    "None of the mentioned": false,
  }),
  QuestionModel(" Which of the following is not possible statically in C ?", {
    "Jagged Array": true,
    "Rectangular Array": false,
    "Cuboidal Array": false,
    "Multidimensional Array": false,
  }),
  QuestionModel("Which of the following is not possible in C ?", {
    "Array of function pointer": false,
    "Returning a function pointer": false,
    "Comparison of function pointer": false,
    "None of the mentioned": true,
  }),
];
