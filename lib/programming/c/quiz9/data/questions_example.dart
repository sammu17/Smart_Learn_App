import 'package:SmartLearn/programming/c/quiz9/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    " Local variables are stored in an area called ___________ ?",
    {
      "Heap": false,
      "Permanent storage area": false,
      "Free memory": false,
      "Stack": true,
    },
  ),
  QuestionModel(
      "The size of both stack and heap remains the same during run time.?", {
    "True": false,
    "False": true,
  }),
  QuestionModel(
      "  Which of the following header files must necessarily be included to use dynamic memory allocation functions  ?",
      {
        "stdlib.h": true,
        " stdio.h": false,
        "memory.h": false,
        "dos.h": false,
      }),
  QuestionModel(
      "Which of the following is an example for non linear data type ?", {
    "Tree": true,
    "Array": false,
    "Linked list": false,
    "Queue": false,
  }),
  QuestionModel(
      "Queue data structure works on the principle of ____________ ?", {
    "Last In First Out (LIF0)": false,
    "First In Last Out (FILO)": false,
    "First In First Out (FIFO)": true,
    "Last In Last Out (LILO)": false,
  }),
  QuestionModel(
      "Which of the following is an example of static memory allocation ?", {
    "Linked list": false,
    "Stack": false,
    "Queue": false,
    "Array": true,
  }),
  QuestionModel(
      "Array is preferred over linked list for the implementation of ________ ?",
      {
        "Radix sort": false,
        "Insertion sort": false,
        "Binary search": true,
        "Polynomial evaluation": false,
      }),
  QuestionModel(
      "The type of linked list in which the node does not contain any pointer or reference to the previous node is _____________ ?",
      {
        "Circularly singly linked list": false,
        "Singly linked list": true,
        "Circular doubly linked list": false,
        "Doubly linked list": false,
      }),
  QuestionModel(
      "  In the function malloc(), each byte of allocated space is initialized to zero. ?",
      {
        "True": false,
        "False": true,
      }),
  QuestionModel(
      "Which of the following functions allocates multiple blocks of memory, each block of the same size?",
      {
        "malloc()": false,
        "realloc()": false,
        "calloc()": true,
        " free()": false,
      }),
];
