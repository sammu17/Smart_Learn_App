import 'package:SmartLearn/programming/go/resources/go (1).dart';
import 'package:SmartLearn/programming/go/resources/go%20(10).dart';
import 'package:SmartLearn/programming/go/resources/go%20(11).dart';
import 'package:SmartLearn/programming/go/resources/go%20(12).dart';
import 'package:SmartLearn/programming/go/resources/go%20(13).dart';
import 'package:SmartLearn/programming/go/resources/go%20(14).dart';
import 'package:SmartLearn/programming/go/resources/go%20(2).dart';
import 'package:SmartLearn/programming/go/resources/go%20(3).dart';
import 'package:SmartLearn/programming/go/resources/go%20(4).dart';
import 'package:SmartLearn/programming/go/resources/go%20(5).dart';
import 'package:SmartLearn/programming/go/resources/go%20(6).dart';
import 'package:SmartLearn/programming/go/resources/go%20(7).dart';
import 'package:SmartLearn/programming/go/resources/go%20(8).dart';
import 'package:SmartLearn/programming/go/resources/go%20(9).dart';
import 'package:flutter/material.dart';

class GoResources extends StatelessWidget {
  const GoResources({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Go Roadmap with Resources'),
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
                      'Introduction to Go',
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
                            builder: (context) => GoResource1(),
                          ),
                        );
                      },
                      child: Text(
                        '* Basic Intro to GO Lang',
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
              SizedBox(height: 10),
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
                      builder: (context) => GoResource2(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Go Development Env Setup',
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
                'Syntax, Variable  & Data Type',
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
                      builder: (context) => GoResource3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Basic Syntax & Structure of Go Lang ',
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
                      builder: (context) => GoResource4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Variables in Go Lang ',
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
                      builder: (context) => GoResource5(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Data Types in Go Lang ',
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
                      builder: (context) => GoResource6(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Control Flow in Go Lang ',
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
                'Arrays & Slices ',
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
                      builder: (context) => GoResource7(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Arrays in Go Lang',
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
                      builder: (context) => GoResource8(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Slices ',
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
                      builder: (context) => GoResource9(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Maps in Go Lang ',
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
                      builder: (context) => GoResource10(),
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
                      builder: (context) => GoResource11(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Packages in Go Lang',
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
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GoResource12(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Casting or Conversion in Go Lang',
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
                'Modules',
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
                      builder: (context) => GoResource13(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* GO Modules',
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
                'Web FrameWorks',
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
                      builder: (context) => GoResource14(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Top Web FrameWorks in Go Lang',
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
