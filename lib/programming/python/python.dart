import 'package:SmartLearn/programming/python/python_material.dart';
import 'package:SmartLearn/programming/python/python_quiz.dart';
import 'package:SmartLearn/programming/python/python_resources.dart';
import 'package:SmartLearn/programming/python/python_roadmap.dart';
import 'package:SmartLearn/programming/python/python_video_tutorial.dart';
import 'package:flutter/material.dart';

class Python extends StatelessWidget {
  const Python({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Python Language'),
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
                  child: Image.asset('assets/programming/python.jpg'),
                ),
                SizedBox(height: 10),
                Text(
                  'Python',
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
                    'Python is a very well known popular language for its usage in all cutting Edge-technology in Software Industry.So to become part of this , look below section',
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
                    'To Learn Python , below we are providing some resources such as Roadmap for Direction , PDFMaterial for Learning & at last there is a small QUIZ section for SELF-Test. So one gets to know where actually we are in th learning curve & helps to improve ourselves.',
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
                                image: AssetImage('assets/images/roadmap.jpg'),
                                height: 240,
                                fit: BoxFit.cover,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => RoadMap(),
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
                                        builder: (context) => PythonResources(),
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
                                image: AssetImage('assets/images/material.jpg'),
                                height: 280,
                                fit: BoxFit.cover,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PythonMaterial(),
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
                                        builder: (context) => PythonQuiz(),
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
                              SizedBox(height: 80),
                            ],
                          ),
                          //Video Tutorial
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
                                        builder: (context) => PythonVideo(),
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
      ),
    );
  }
}
