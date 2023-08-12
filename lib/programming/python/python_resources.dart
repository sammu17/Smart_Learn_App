import 'package:SmartLearn/programming/python/resources/python (1).dart';
import 'package:SmartLearn/programming/python/resources/python%20(10).dart';
import 'package:SmartLearn/programming/python/resources/python%20(11).dart';
import 'package:SmartLearn/programming/python/resources/python%20(12).dart';
import 'package:SmartLearn/programming/python/resources/python%20(2).dart';
import 'package:SmartLearn/programming/python/resources/python%20(3).dart';
import 'package:SmartLearn/programming/python/resources/python%20(4).dart';
import 'package:SmartLearn/programming/python/resources/python%20(5).dart';
import 'package:SmartLearn/programming/python/resources/python%20(6).dart';
import 'package:SmartLearn/programming/python/resources/python%20(7).dart';
import 'package:SmartLearn/programming/python/resources/python%20(8).dart';
import 'package:SmartLearn/programming/python/resources/python%20(9).dart';
import 'package:flutter/material.dart';

class PythonResources extends StatelessWidget {
  const PythonResources({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Python Roadmap with Resources'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg12.jpg'), fit: BoxFit.cover),
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
                      'Introduction to Python',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        fontFamily: 'Kalam',
                        color: Colors.deepOrangeAccent,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PythonResource1(),
                          ),
                        );
                      },
                      child: Text(
                        '* Basics of Python to Get Started',
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
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource2(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Python Environment Setup for Development',
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
                'Data Types in Python',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Different Types of Data in Python',
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
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* All Control Statements in Python ',
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
                'Type Casting',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource5(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Casting in Python ',
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
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource6(),
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
                'Data Structures in Python',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource7(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Understanding LIST, TUPLE, SET, Dictionary',
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
                'OOP in Python',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource8(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Understanding Object Oriented Programming in Python',
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
                      builder: (context) => PythonResource9(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Inheritance Concept',
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
                'Frameworks in Python',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource10(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Django (FullStack Framework)',
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
                      builder: (context) => PythonResource11(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Flask (Microframework)',
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
                'Package Managers',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Kalam',
                  color: Colors.deepOrangeAccent,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PythonResource12(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* About Types of Package Managers in Python',
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
