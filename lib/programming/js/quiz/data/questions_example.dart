import 'package:SmartLearn/programming/js/quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which of the following is correct about JavaScript ?",
    {
      " JavaScript is an Object-Based language": true,
      "JavaScript is Assembly-language": false,
      "JavaScript is an Object-Oriented language": false,
      " JavaScript is a High-level language": false,
    },
  ),
  QuestionModel(
      "Arrays in JavaScript are defined by which of the following statements ?",
      {
        " It is an ordered list of values": true,
        " It is an ordered list of objects": false,
        "It is an ordered list of string": false,
        " It is an ordered list of functions": false,
      }),
  QuestionModel(
      "Which of the following object is the main entry point to all client-side JavaScript features and APIs ?",
      {
        "Position": false,
        "Window": true,
        "Standard": false,
        "Location": false,
      }),
  QuestionModel("Which of the following is not javascript data types ?", {
    " Null type": false,
    "Undefined type": false,
    "Number type": false,
    "All of the mentioned": true,
  }),
  QuestionModel(
      "Which of the following can be used to call a JavaScript Code Snippet ?",
      {
        "Function/Method": true,
        "Preprocessor": false,
        "Triggering Event": false,
        "RMI": false,
      }),
  QuestionModel("Which of the following scoping type does JavaScript use ?", {
    "Sequential": false,
    "Segmental": false,
    "Lexical": true,
    "Literal": false,
  }),
  QuestionModel("Why JavaScript Engine is needed ?", {
    "Both Compiling & Interpreting the JavaScript": false,
    "Parsing the javascript": false,
    "Interpreting the JavaScript": true,
    "Compiling the JavaScript": false,
  }),
  QuestionModel("Why event handlers is needed in JS ?", {
    "Allows JavaScript code to alter the behaviour of windows": true,
    "Adds innerHTML page to the code": false,
    "Change the server location": false,
    "Performs handling of exceptions and occurrences": false,
  }),
  QuestionModel(
      " Which of the following methods/operation does javascript use instead of == and !=?",
      {
        "JavaScript uses equalto()": false,
        "JavaScript uses equals() and notequals() instead": false,
        "JavaScript uses bitwise checking": false,
        "  JavaScript uses === and !== instead": true,
      }),
  QuestionModel("Which of the following is not a framework ?", {
    "JavaScript .NET": false,
    "JavaScript": true,
    "Cocoa JS": false,
    "jQuery": false,
  }),
];
