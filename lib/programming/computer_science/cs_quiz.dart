import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/programming/computer_science/quiz/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz10/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz2/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz3/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz4/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz5/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz6/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz7/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz8/screens/main_menu.dart';
import 'package:SmartLearn/programming/computer_science/quiz9/screens/main_menu.dart';
import 'package:flutter/material.dart';

class CsQuiz extends StatelessWidget {
  const CsQuiz({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Science Quiz\'s'),
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
                        builder: (context) => CsQuiz1(),
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
                        builder: (context) => CsQuiz2(),
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
                        builder: (context) => CsQuiz3(),
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
                        builder: (context) => CsQuiz4(),
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
                        builder: (context) => CsQuiz5(),
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
                        builder: (context) => CsQuiz6(),
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
                        builder: (context) => CsQuiz7(),
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
                        builder: (context) => CsQuiz8(),
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
                        builder: (context) => CsQuiz9(),
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
                        builder: (context) => CsQuiz10(),
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
