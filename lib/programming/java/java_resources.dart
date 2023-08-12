import 'package:SmartLearn/programming/java/resources/java%20(1).dart';
import 'package:SmartLearn/programming/java/resources/java%20(10).dart';
import 'package:SmartLearn/programming/java/resources/java%20(11).dart';
import 'package:SmartLearn/programming/java/resources/java%20(12).dart';
import 'package:SmartLearn/programming/java/resources/java%20(13).dart';
import 'package:SmartLearn/programming/java/resources/java%20(14).dart';
import 'package:SmartLearn/programming/java/resources/java%20(2).dart';
import 'package:SmartLearn/programming/java/resources/java%20(3).dart';
import 'package:SmartLearn/programming/java/resources/java%20(4).dart';
import 'package:SmartLearn/programming/java/resources/java%20(5).dart';
import 'package:SmartLearn/programming/java/resources/java%20(6).dart';
import 'package:SmartLearn/programming/java/resources/java%20(7).dart';
import 'package:SmartLearn/programming/java/resources/java%20(8).dart';
import 'package:SmartLearn/programming/java/resources/java%20(9).dart';
import 'package:flutter/material.dart';

class JavaResources extends StatelessWidget {
  const JavaResources({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Java Roadmap with Resources'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg11.jpg'), fit: BoxFit.cover),
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
                      'Introduction to Java',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        fontFamily: 'Kalam',
                        color: Colors.blue,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => JavaResource1(),
                          ),
                        );
                      },
                      child: Text(
                        '* Intro to Java & its Applications',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => JavaResource2(),
                          ),
                        );
                      },
                      child: Text(
                        '* Structure of Java',
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
                      builder: (context) => JavaResource3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Setting Up JAVA Environment',
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
                'Variables & Data Types',
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
                      builder: (context) => JavaResource4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Variables in Java',
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
                      builder: (context) => JavaResource5(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Data Types in Java',
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
                'Control Flow ',
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
                      builder: (context) => JavaResource6(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Java Control Flow Statements',
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
                'Arrays & Strings ',
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
                      builder: (context) => JavaResource7(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Arrays ',
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
                      builder: (context) => JavaResource8(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Strings ',
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
                'Functions',
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
                      builder: (context) => JavaResource9(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Understanding Functions',
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
                '(OOP) Object Orineted Programming in JAVA',
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
                      builder: (context) => JavaResource10(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* OOP Concept',
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
                      builder: (context) => JavaResource11(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Interface in Java',
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
                'Packages',
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
                      builder: (context) => JavaResource12(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Packages in Java',
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
                'Collections in Java',
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
                      builder: (context) => JavaResource13(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Collection Framework in Java',
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
                'Exception Handling',
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
                      builder: (context) => JavaResource14(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Exceptions in Java',
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
