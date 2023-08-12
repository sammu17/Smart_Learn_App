import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/programming/c/quiz/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz10/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz2/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz3/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz4/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz5/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz6/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz7/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz8/screens/main_menu.dart';
import 'package:SmartLearn/programming/c/quiz9/screens/main_menu.dart';
import 'package:flutter/material.dart';

class CQuiz extends StatelessWidget {
  const CQuiz({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('C Quiz\'s'),
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg6.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz1(),
                      ),
                    );
                  },
                  child: Text(
                    'Basics',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz2(),
                      ),
                    );
                  },
                  child: Text(
                    'Data Types',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz3(),
                      ),
                    );
                  },
                  child: Text(
                    'Operators',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz4(),
                      ),
                    );
                  },
                  child: Text(
                    'Pointers',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz5(),
                      ),
                    );
                  },
                  child: Text(
                    'Structure & Union',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz6(),
                      ),
                    );
                  },
                  child: Text(
                    'Input & Output',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  style: quiz,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz7(),
                      ),
                    );
                  },
                  child: Text(
                    'Float Datatype & Size Keyword',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  style: quiz,
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz8(),
                      ),
                    );
                  },
                  child: Text(
                    'String Operations',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  style: quiz,
                ),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz9(),
                      ),
                    );
                  },
                  child: Text(
                    'Dynamic Memory Allocation',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  style: quiz,
                ),
                SizedBox(width: 30),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CQuiz10(),
                      ),
                    );
                  },
                  child: Text(
                    'Preprocessors',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  style: quiz,
                ),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
