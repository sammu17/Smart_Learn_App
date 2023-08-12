import 'package:SmartLearn/programming/c/quiz8/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Which code from the given option return pointer to last occurrence of c in ch or NULL if not present ?",
    {
      " char *strchr(ch, c)": false,
      "char *strrchr(ch, c)": true,
      "char *strncat(ch, c)": false,
      "char *strcat(ch, c)": false,
    },
  ),
  QuestionModel(
      "Which among the given options compares atmost n characters of string ch to string s ?",
      {
        "int strncmp(ch, s, n)": true,
        "int strcmp(ch, s)": false,
        "int strncmp(s, ch, n)": false,
        "int strcmp(s, ch)": false,
      }),
  QuestionModel(" The mem functions are meant for _______ ?", {
    "returning a pointer to the token": false,
    "manipulating objects as character arrays": true,
    "returning a pointer for implemented-defined string": false,
    "returning a pointer to first occurrence of string in another string":
        false,
  }),
  QuestionModel(
      " What does the following function returns void *memmove(void *s1,const void s2, size_t n); ?",
      {
        "returns the value of s1": true,
        "returns the value of s2": false,
        "doesn’t return any value": false,
        "returns the value of s1 and s2": false,
      }),
  QuestionModel("Which among the following is Copying function ? ", {
    "memcpy()": true,
    "strcopy()": false,
    "memcopy()": false,
    "strxcpy()": false,
  }),
  QuestionModel("Which function will you choose to join two words ?", {
    "strcpy()": false,
    "strcat()": true,
    "strncon()": false,
    "memcon()": false,
  }),
  QuestionModel(" The ______ function appends not more than n characters. ?", {
    "strcat()": false,
    "strcon()": false,
    "strncat()": true,
    "memcat()": false,
  }),
  QuestionModel("What will strcmp() function do ?", {
    "compares the first n characters ": false,
    "compares the string": true,
    "undefined function": false,
    "copies the string": false,
  }),
  QuestionModel(
      "Which of the following is the variable type defined in header string. h ?.",
      {
        "sizet": false,
        "size": false,
        "size_t": true,
        "size-t": false,
      }),
  QuestionModel("NULL is the macro defined in the header string. h .?", {
    "true": true,
    "false": false,
  }),
];
