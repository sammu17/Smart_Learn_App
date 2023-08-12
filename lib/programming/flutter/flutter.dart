import 'package:SmartLearn/programming/Flutter/Flutter_material.dart';
import 'package:SmartLearn/programming/Flutter/Flutter_roadmap.dart';
import 'package:SmartLearn/programming/flutter/flutter_quiz.dart';
import 'package:SmartLearn/programming/flutter/flutter_resources.dart';
import 'package:SmartLearn/programming/flutter/flutter_video_tutorial.dart';
import 'package:flutter/material.dart';

class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Flutter'),
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
                    child: Image.asset('assets/programming/flutter.png'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Flutter',
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
                      'Flutter is Google’s Mobile SDK to build native iOS and Android apps from a single codebase. When building applications with Flutter everything towards Widgets – the blocks with which the flutter apps are built. The User Interface of the app is composed of many simple widgets, each of them handling one particular job. That is the reason why Flutter developers tend to think of their flutter app as a tree of widgets.',
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
                      'To Learn Flutter Language , below we are providing some resources such as Roadmap for Direction , PDFMaterial for Learning & at last there is a small QUIZ section for SELF-Test. So one gets to know where actually we are in th learning curve & helps to improve ourselves.',
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
                                          builder: (context) =>
                                              FlutterRoadMap(),
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
                                          builder: (context) =>
                                              FlutterResources(),
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
                                          builder: (context) =>
                                              FlutterMaterial(),
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
                                          builder: (context) => FlutterQuiz(),
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
                                          builder: (context) => FlutterVideo(),
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
