import 'package:SmartLearn/programming/go/go_material.dart';
import 'package:SmartLearn/programming/go/go_quiz.dart';
import 'package:SmartLearn/programming/go/go_resources.dart';
import 'package:SmartLearn/programming/go/go_roadmap.dart';
import 'package:SmartLearn/programming/go/go_video_tutorial.dart';
import 'package:flutter/material.dart';

class Go extends StatelessWidget {
  const Go({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Go'),
        ),
        body: PageView(
          children: [
            Container(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: double.infinity),
                    SizedBox(height: 100),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: Image.asset('assets/programming/go.png'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Go',
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
                        'Golang is an awesome, simple, modern, and fast programming language. It’s compiled, open source, and strongly typed.Golang – also called Go – was created by Google engineers. Go was meant to be a replacement for C and C++ codebases. It aims to make some things simpler like concurrency and memory management, with garbage collection Also, it was built to work along with C and C++ codebases, thanks to its C interoperability features. You can use Go for many different tasks, and it can solve both simple problems and very complex ones. You can use Go to create command line utilities and networking servers, and it is widely used in many different scenarios. For example, Docker and Kubernetes are written in Go. My favorite Static Site Generator (Hugo) is written in Go. Caddy, a quite popular web server, is written in Go. There’s lots of different, widely used tools that use this programming language under the hood.',
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
                        'To Learn Go Language , below we are providing some resources such as Roadmap for Direction , PDFMaterial for Learning & at last there is a small QUIZ section for SELF-Test. So one gets to know where actually we are in th learning curve & helps to improve ourselves.',
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
                                          builder: (context) => GoRoadMap(),
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
                                          builder: (context) => GoResources(),
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
                                          builder: (context) => GoMaterial(),
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
                                          builder: (context) => GoQuiz(),
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
                                          builder: (context) => GoVideo(),
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
