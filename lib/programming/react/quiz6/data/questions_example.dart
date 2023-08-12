import 'package:SmartLearn/programming/react/quiz6/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What is React.js ?",
    {
      "Open-source JavaScript back-end library": false,
      "JavaScript front-end library to create a database": false,
      "Free and open-source JavaScript front-end library": true,
      "None of the mentioned": false,
    },
  ),
  QuestionModel(
      "Which of the following acts as the input of a class-based component ?", {
    "Class": false,
    "Props": true,
    "Factory": false,
    "None of the mentioned": false,
  }),
  QuestionModel("React.js is written in which of the following language ?", {
    "C": false,
    "C++": false,
    "JavaScript": true,
    "Java": false,
  }),
  QuestionModel(" How many elements can a valid react component return ?", {
    "React doesn’t return element": false,
    "1 Element": true,
    " More than 1 element": false,
    " None of the mentioned": false,
  }),
  QuestionModel(
      "In which of the following directory React Components are saved ?", {
    " Inside js/components/": true,
    "Inside components/js/": false,
    "Inside vendor/js/components/": false,
    "Inside vendor/components/": false,
  }),
  QuestionModel(
      "Which of the following command is used to Install create-react-app ?", {
    " npm install create-react-app": false,
    "npm install -f create-react-app": false,
    " npm install -g create-react-app": true,
    "install -g create-react-app": false,
  }),
  QuestionModel(
      "Which of the following is method is not a part of ReactDOM ?", {
    "ReactDOM.hydrate()": false,
    "ReactDOM.destroy()": true,
    " ReactDOM.createPortal()": false,
    "All of the mentioned": false,
  }),
  QuestionModel("Which of the following is correct about prop in react ?", {
    "Can be changed inside another component": false,
    "Can be changed inside the component": false,
    "Cannot be changed in the component": true,
    "All of the mentioned": false,
  }),
  QuestionModel(
      " In which condition is the React.js Lifecycle method static getDerivedSateFromProps(props, state) is called ?",
      {
        "When the state of the component is updated": false,
        "When a component is created for the first time": false,
        "Both of the mentioned": true,
        " None of the mentioned": false,
      }),
  QuestionModel(
      "Which of the following is used to pass data to a component from outside in React ?",
      {
        "props": true,
        "render with arguments": false,
        "setState": false,
        "PropTypes": false,
      }),
];
