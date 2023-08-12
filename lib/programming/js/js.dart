import 'package:SmartLearn/programming/js/js_material.dart';
import 'package:SmartLearn/programming/js/js_quiz.dart';
import 'package:SmartLearn/programming/js/js_resources.dart';
import 'package:SmartLearn/programming/js/js_roadmap.dart';
import 'package:SmartLearn/programming/js/js_video_tutorial.dart';
import 'package:flutter/material.dart';

class JavaScript extends StatelessWidget {
  const JavaScript({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('JavaScript'),
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
                    child: Image.asset('assets/programming/js.jpg'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'JavaScript',
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
                      'JavaScript is an open-source and most popular client-side scripting language supported by all browsers. JavaScript is mainly used for enhancing the interaction of the webpage with users by making it more lively and interactive. It is also used for game development and mobile application development etc.',
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
                      'To Learn JavaScript Language , below we are providing some resources such as Roadmap for Direction , PDFMaterial for Learning & at last there is a small QUIZ section for SELF-Test. So one gets to know where actually we are in th learning curve & helps to improve ourselves.',
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
                                          builder: (context) => JsRoadMap(),
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
                                          builder: (context) => JsResources(),
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
                                          builder: (context) => JsMaterial(),
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
                                          builder: (context) => JsQuiz(),
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
                                          builder: (context) => JsVideo(),
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
