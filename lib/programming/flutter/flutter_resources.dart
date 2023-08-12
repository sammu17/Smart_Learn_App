import 'package:SmartLearn/programming/flutter/resources/flutter%20(1).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(10).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(11).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(12).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(13).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(14).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(15).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(2).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(3).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(4).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(5).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(6).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(7).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(8).dart';
import 'package:SmartLearn/programming/flutter/resources/flutter%20(9).dart';
import 'package:flutter/material.dart';

class FlutterResources extends StatelessWidget {
  const FlutterResources({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Flutter Roadmap with Resources'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg9.jpg'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              SizedBox(height: 10),
              Container(
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Text(
                      'Introduction to Flutter',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        fontFamily: 'Kalam',
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(height: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FlutterResource1(),
                          ),
                        );
                      },
                      child: Text(
                        '* Flutter Intro',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Environment Setup',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource2(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Flutter Development Setup',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Intro to Dart',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Basics of Dart ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Variables in Flutter',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource5(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Data types in Flutter',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource6(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Control Flow Statements in Dart',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource7(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Functions in Dart',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Widgets',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource8(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Types of Widgets in Flutter ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Assets',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 5),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource9(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Image Asset',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource10(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Font Asset',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Verion Control Systems',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource11(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Everything Realted to Version Control Systems',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Package Management',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource12(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Getting Packages Using Pub',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                'API',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource13(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* REST API',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource14(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* GraphQL',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Animations',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FlutterResource15(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Advanced Flutter Animations',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
