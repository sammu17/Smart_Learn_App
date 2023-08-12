import 'package:SmartLearn/programming/c/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which of the following are themselves a collection of different data types ?",
    {
      "string": false,
      "structures": true,
      "char": false,
      "All of the mentioned": false,
    },
  ),
  QuestionModel("User-defined data type can be derived by___________ ", {
    "struct": false,
    "enum": false,
    "typedef": false,
    " all of the mentioned": true,
  }),
  QuestionModel(
      " Which operator connects the structure name to its member name ?", {
    "-": false,
    "<-": false,
    ".": true,
    "Both <- and .": false,
  }),
  QuestionModel("Which of the following cannot be a structure member ?", {
    "Another structure": false,
    "Function": true,
    "Array": false,
    "None of the mentioned": false,
  }),
  QuestionModel(
      " The size of a union is determined by the size of the __________ ?", {
    "First member in the union": false,
    "Last member in the union": false,
    "Biggest member in the union": true,
    "Sum of the sizes of all members": false,
  }),
  QuestionModel(
      " Which of the following share a similarity in syntax \n 1. Union, 2. Structure, 3. Arrays and 4. Pointers?",
      {
        "3 and 4": false,
        " 1 and 2": true,
        "1 and 3": false,
        "1, 3 and 4": false,
      }),
  QuestionModel("Which of the following uses structure ?", {
    "Array of structures": false,
    "Linked Lists": false,
    "Binary Tree": false,
    "All of the mentioned": true,
  }),
  QuestionModel(
      "What is the correct syntax to declare a function foo() which receives an array of structure in function ?",
      {
        "void foo(struct *var);": true,
        "void foo(struct *var[]);": false,
        "void foo(struct var);": false,
        "none of the mentioned": false,
      }),
  QuestionModel(" Which algorithm is used for searching in the table ?", {
    " List search": false,
    "Informed search": false,
    "Hash search": true,
    "Adversarial search": false,
  }),
  QuestionModel("Which of the following statement is true ?", {
    "Install function uses lookup": true,
    "lookup function uses install": false,
    "Install and lookup function work independently": false,
    "None of the mentioned": false,
  }),
];
