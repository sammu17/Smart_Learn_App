import 'package:SmartLearn/programming/c++/c++_material.dart';
import 'package:SmartLearn/programming/c++/c++_quiz.dart';
import 'package:SmartLearn/programming/c++/c++_resources.dart';
import 'package:SmartLearn/programming/c++/c++_roadmap.dart';
import 'package:SmartLearn/programming/c++/c++_video_tutorial.dart';
import 'package:flutter/material.dart';

class Cpp extends StatelessWidget {
  const Cpp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('C++ Language'),
        ),
        body: PageView(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: double.infinity),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Image.asset('assets/programming/c++.jpg'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'C++ Language',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(height: 70),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, left: 20, right: 10, bottom: 10),
                    child: Text(
                      'C++ is a powerful general-purpose programming language. It can be used to develop operating systems, browsers, games, and so on. C++ supports different ways of programming like procedural, object-oriented, functional, and so on. This makes C++ powerful as well as flexible.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, left: 20, right: 10, bottom: 20),
                    child: Text(
                      'To Learn C++ Language , below we are providing some resources such as Roadmap for Direction , PDFMaterial for Learning & at last there is a small QUIZ section for SELF-Test. So one gets to know where actually we are in th learning curve & helps to improve ourselves.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20, left: 20, right: 10, bottom: 20),
                    child: Text(
                      'Swipe LEFT to see Available Options !!',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Icon(Icons.keyboard_double_arrow_right, size: 40),
                ],
              ),
            ),
            Container(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Ink.image(
                                  image:
                                      AssetImage('assets/images/roadmap.jpg'),
                                  height: 240,
                                  fit: BoxFit.cover,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CppRoadMap(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 165,
                                  child: Text(
                                    'Roadmap',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28,
                                      fontFamily: 'Silkscreen',
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 40),
                            Stack(
                              children: [
                                Ink.image(
                                  image: AssetImage(
                                      'assets/programming/resources.jpg'),
                                  height: 280,
                                  fit: BoxFit.cover,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CppResources(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 10,
                                  child: Text(
                                    'Roadmap with Resources',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                      fontFamily: 'Silkscreen',
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 40),
                            Stack(
                              children: [
                                Ink.image(
                                  image:
                                      AssetImage('assets/images/material.jpg'),
                                  height: 280,
                                  fit: BoxFit.cover,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CppMaterial(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  top: 20,
                                  child: Text(
                                    'PDF Material',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      fontFamily: 'Silkscreen',
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 40),
                            Stack(
                              children: [
                                Ink.image(
                                  image: AssetImage('assets/images/quiz.jpg'),
                                  height: 240,
                                  fit: BoxFit.cover,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CppQuiz(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                Positioned(
                                  left: 155,
                                  top: 10,
                                  child: Text(
                                    'Quiz',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                      fontFamily: 'Silkscreen',
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 40),
                              ],
                            ),
                            SizedBox(height: 40),
                            Stack(
                              children: [
                                Ink.image(
                                  image: AssetImage(
                                      'assets/images/Video_Tutorial.jpg'),
                                  height: 280,
                                  fit: BoxFit.cover,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CppVideo(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
