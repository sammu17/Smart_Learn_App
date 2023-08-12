import 'package:SmartLearn/programming/html/quiz10/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What is HTML ?",
    {
      " HTML describes the structure of a webpage": false,
      "HTML it is used to create web pages": false,
      "HTML  helps the browser how to view the content": false,
      "All of the mentioned": true,
    },
  ),
  QuestionModel("Who is the father of HTML ?", {
    "Rasmus Lerdorf": false,
    "Tim Berners-Lee": true,
    "Brendan Eich": false,
    " Sergey Brin": false,
  }),
  QuestionModel("HTML stands for __________ ?", {
    "HyperText Markup Language": true,
    "HyperText Machine Language": false,
    "HyperText Marking Language": false,
    "HighText Marking Language": false,
  }),
  QuestionModel("What is the correct syntax of doctype in HTML5  ?", {
    " </doctype html>": false,
    "<doctype html>": false,
    " <doctype html!>": false,
    " <!doctype html>": true,
  }),
  QuestionModel(
      "Which of the following is used to read an HTML page and render it ?", {
    "Web server": false,
    "Web network": false,
    "Web browser": true,
    "Web matrix": false,
  }),
  QuestionModel(
      " Which of the following tag is used for inserting the largest heading in HTML ?",
      {
        "head": false,
        "<h1>": true,
        "<h6>": false,
        " heading": false,
      }),
  QuestionModel("How do we write comments in HTML ?", {
    "</…….>": false,
    "<!……>": true,
    "</……/>": false,
    "<…….!>": false,
  }),
  QuestionModel(
      "Which of the following elements in HTML5 defines video or movie content ?",
      {
        "<video>": true,
        "<movie>": false,
        "<audio>": false,
        "<media>": false,
      }),
  QuestionModel("Which element is used for or styling HTML5 layout ?", {
    "CSS": true,
    "jQuery": false,
    "JavaScript": false,
    " PHP": false,
  }),
  QuestionModel("Which HTML element is used for YouTube videos ?", {
    "<samp>": false,
    "<small>": false,
    "<frame>": false,
    "<iframe>": true,
  }),
];
