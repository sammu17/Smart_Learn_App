import 'package:SmartLearn/programming/css/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What is CSS ?",
    {
      " CSS is a style sheet language": false,
      "CSS is designed to separate the presentation and content": false,
      " CSS is the language used to style the HTML documents": false,
      "All of the mentioned": true,
    },
  ),
  QuestionModel(
      " Which of the following tag is used to embed css in html page ?", {
    "<css>": false,
    "<!DOCTYPE html>": false,
    "<script>": false,
    "<style>": true,
  }),
  QuestionModel(
      "Which of the following CSS selectors are used to specify a group of elements ?",
      {
        "Tag": false,
        "ID": false,
        "Class": true,
        "Both Class & Tag": false,
      }),
  QuestionModel(
      "Which of the following type of HTML tag is used to define an internal style sheet ?",
      {
        "<script>": false,
        "<link>": false,
        " <class>": false,
        " <style>": true,
      }),
  QuestionModel(
      "Which of the following CSS property is used to make the text bold ?", {
    "text-decoration: bold": false,
    "font-weight: bold": true,
    "font-style: bold": false,
    "text-align: bold": false,
  }),
  QuestionModel(
      "Which of the following are the CSS Extension Prefixes for Webkit ?", {
    " -chrome": false,
    " -web": true,
    "-o-": false,
    " -webkit": false,
  }),
  QuestionModel(
      "Which of the following function defines a linear gradient as a CSS image ?",
      {
        "gradient()": false,
        " linear-gradient()": true,
        "grayscale()": false,
        "image()": false,
      }),
  QuestionModel(
      "Which of the following is the correct way to apply CSS Styles ?", {
    "in an external CSS file": false,
    "inside an HTML element": false,
    " inside the <head> section of an HTML page": false,
    "all of the mentioned": true,
  }),
  QuestionModel(
      "Which of the following CSS property sets the font size of text ?", {
    "font-size": true,
    " text-size": false,
    "text": false,
    " size": false,
  }),
  QuestionModel(
      "Which of the following CSS3 property can be used to allow line breaks within words ?",
      {
        "line-break": false,
        " line-wrap": false,
        "word-wrap": false,
        "word-break": true,
      }),
];
