import 'package:SmartLearn/programming/java/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who invented Java Programming ?",
    {
      "Guido van Rossum": false,
      "James Gosling": true,
      "Dennis Ritchie": false,
      "Bjarne Stroustrup": false,
    },
  ),
  QuestionModel("Which statement is true about Java ?", {
    "Java is a sequence-dependent programming language": false,
    " Java is a code dependent programming language": false,
    "Java is a platform-dependent programming language": false,
    " Java is a platform-independent programming language": true,
  }),
  QuestionModel(
      "  Which component is used to compile, debug and execute the java programs ?",
      {
        "JRE": false,
        "JIT": false,
        "JDK": true,
        "JVM": false,
      }),
  QuestionModel("Which one of the following is not a Java feature ?", {
    "Object-oriented": false,
    "Use of pointers": true,
    "Portable": false,
    "Dynamic and Extensible": false,
  }),
  QuestionModel("Which of these cannot be used for a variable name in Java ?", {
    "identifier & keyword": false,
    " identifier": false,
    "keyword": true,
    "none of the mentioned": false,
  }),
  QuestionModel("What is the extension of java code files ?", {
    ".js": false,
    ".txt": false,
    ".class": false,
    ".java": true,
  }),
  QuestionModel("Which environment variable is used to set the java path ?", {
    "MAVEN_Path": false,
    "JavaPATH": false,
    "JAVA": false,
    "JAVA_HOME": true,
  }),
  QuestionModel("Which of the following is not an OOPS concept in Java ?", {
    "Plymorphism": false,
    "Inheritance": false,
    "Compilation": true,
    "Encapsulation": false,
  }),
  QuestionModel(
      "Which of these keywords is used to define interfaces in Java ?", {
    "intf": false,
    "Intf": false,
    "interface": true,
    "Interface": false,
  }),
  QuestionModel(
      "Which of the following is a superclass of every class in Java ?", {
    "ArrayList": false,
    "Abstract class": false,
    "Object class": true,
    "String": false,
  }),
];
