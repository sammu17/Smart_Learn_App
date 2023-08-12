import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/programming/html/quiz/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz10/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz2/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz3/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz4/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz5/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz6/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz7/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz8/screens/main_menu.dart';
import 'package:SmartLearn/programming/html/quiz9/screens/main_menu.dart';
import 'package:flutter/material.dart';

class HtmlQuiz extends StatelessWidget {
  const HtmlQuiz({super.key});
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
                        builder: (context) => HtmlQuiz1(),
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
                        builder: (context) => HtmlQuiz2(),
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
                        builder: (context) => HtmlQuiz3(),
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
                        builder: (context) => HtmlQuiz4(),
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
                        builder: (context) => HtmlQuiz5(),
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
                        builder: (context) => HtmlQuiz6(),
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
                        builder: (context) => HtmlQuiz7(),
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
                        builder: (context) => HtmlQuiz8(),
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
                        builder: (context) => HtmlQuiz9(),
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
                        builder: (context) => HtmlQuiz10(),
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
