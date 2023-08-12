import 'package:SmartLearn/programming/computer_science/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who is the father of Computers ?",
    {
      " James Gosling": false,
      "Charles Babbage": true,
      " Dennis Ritchie": false,
      "Bjarne Stroustrup": false,
    },
  ),
  QuestionModel(
      " Which of the following language does the computer understand ?", {
    "Computer understands only C Language": false,
    "Computer understands only Assembly Language": false,
    "Computer understands only Binary Language": true,
    "Computer understands only BASIC": false,
  }),
  QuestionModel("Which of the following is not a type of computer code ?", {
    "EDIC": true,
    "ASCII": false,
    "BCD": false,
    "EBCDIC": false,
  }),
  QuestionModel(
      "Which of the following is designed to control the operations of a computer ?",
      {
        "User": false,
        "Application Software": false,
        "System Software": true,
        "Utility Software": false,
      }),
  QuestionModel("Which of the following is used in EBCDIC ?", {
    "Super Computers": false,
    "Mainframes": true,
    "Machine Codes": false,
    "Programming": false,
  }),
  QuestionModel(
      "Which of the following defines the assigned ordering among the characters used by the computer ?",
      {
        "Accumulation": false,
        "Sorting": true,
        "Collating Sequence": false,
        "Unicode": false,
      }),
  QuestionModel(
      "Which of the following devices provides the communication between a computer and the outer world ?",
      {
        "Compact": false,
        "I/O": true,
        "Drivers": false,
        "Storage  ": false,
      }),
  QuestionModel("Which of the following can access the server ?", {
    "Web Client": true,
    "User": false,
    " Web Browser": false,
    "Web Server": false,
  }),
  QuestionModel(
      "Which of the following is known as the language made up of binary-coded instructions ?",
      {
        "High level": false,
        "BASIC": false,
        "C": false,
        "Machine": true,
      }),
  QuestionModel(
      "Which of the following invention gave birth to the much cheaper microcomputers ?",
      {
        "PDAs": false,
        "Microprocessors": true,
        "Microcomputers": false,
        "Mainframes": false,
      }),
];
