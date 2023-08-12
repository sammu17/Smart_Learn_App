import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/programming/python/quiz/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz10/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz2/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz3/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz4/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz5/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz6/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz7/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz8/screens/main_menu.dart';
import 'package:SmartLearn/programming/python/quiz9/screens/main_menu.dart';
import 'package:flutter/material.dart';

class PythonQuiz extends StatelessWidget {
  const PythonQuiz({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Quiz\'s'),
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
                        builder: (context) => PythonQuiz1(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 1',
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
                        builder: (context) => PythonQuiz2(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 2',
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
                        builder: (context) => PythonQuiz3(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 3',
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
                        builder: (context) => PythonQuiz4(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 4',
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
                        builder: (context) => PythonQuiz5(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 5',
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
                        builder: (context) => PythonQuiz6(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 6',
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
                        builder: (context) => PythonQuiz7(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 7',
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
                        builder: (context) => PythonQuiz8(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 8',
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
                        builder: (context) => PythonQuiz9(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 9',
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
                        builder: (context) => PythonQuiz10(),
                      ),
                    );
                  },
                  child: Text(
                    'Quiz 10',
                    style: TextStyle(
                      fontSize: 20,
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
