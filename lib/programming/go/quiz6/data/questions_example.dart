import 'package:SmartLearn/programming/go/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Does Go support pointer arithmetics ?",
    {
      "Yes": false,
      "No": true,
    },
  ),
  QuestionModel(
      "Which of the following is correct about lvalue expression in Go ?", {
    "Expressions that refer to a memory location is called lvalue expression.":
        false,
    "An lvalue may appear as either the left-hand or right-hand side of an assignment.":
        false,
    "Variables are lvalues and so may appear on the left-hand side of an assignment.":
        false,
    "All of the above.": true,
  }),
  QuestionModel(
      "Go was initially developed at Google in year _______ by Robert Griesemer, Rob Pike, and Ken Thompson.",
      {
        "2005": false,
        "2006": false,
        "2007": true,
        "2008": false,
      }),
  QuestionModel(" Method are special functions with a receiver in Go. ?", {
    "True": true,
    "False": false,
  }),
  QuestionModel(
      "Which of the following is the default value of a local variable in Go ?",
      {
        "Undefined": false,
        "O or nil": true,
        "Not Fixed": false,
        "None of the Above": false,
      }),
  QuestionModel("Which of the following is correct about slices in Go ?", {
    "Go Slice uses array as an underlying structure.": false,
    " len() function returns the elements presents in the slice.": false,
    " cap() function returns the capacity of slice.": false,
    "All of the above.": true,
  }),
  QuestionModel(
      "Which of the following are the benefits of using Go programming ?", {
    "Compilation time is fast.": false,
    "Support for Interfaces and Type embdding": false,
    " InBuilt concurrency support": true,
    "All of the above": false,
  }),
  QuestionModel("Does Go support type inheritance ?", {
    "Yes": true,
    "No": false,
    "Can be Yes or No": false,
    "Cannot Say": false,
  }),
  QuestionModel(" Go supports pointer arithmetics. ?", {
    "true": false,
    "false": true,
  }),
  QuestionModel("In Go language, Structure types are derived types. ?", {
    "False": false,
    "True": true,
  }),
];
