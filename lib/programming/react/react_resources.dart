import 'package:SmartLearn/programming/react/resources/react%20(1).dart';
import 'package:SmartLearn/programming/react/resources/react%20(10).dart';
import 'package:SmartLearn/programming/react/resources/react%20(11).dart';
import 'package:SmartLearn/programming/react/resources/react%20(12).dart';
import 'package:SmartLearn/programming/react/resources/react%20(2).dart';
import 'package:SmartLearn/programming/react/resources/react%20(3).dart';
import 'package:SmartLearn/programming/react/resources/react%20(4).dart';
import 'package:SmartLearn/programming/react/resources/react%20(5).dart';
import 'package:SmartLearn/programming/react/resources/react%20(6).dart';
import 'package:SmartLearn/programming/react/resources/react%20(7).dart';
import 'package:SmartLearn/programming/react/resources/react%20(8).dart';
import 'package:SmartLearn/programming/react/resources/react%20(9).dart';
import 'package:flutter/material.dart';

class ReactResources extends StatelessWidget {
  const ReactResources({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('React Roadmap with Resources'),
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
                      'Introduction to React',
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
                            builder: (context) => ReactResource1(),
                          ),
                        );
                      },
                      child: Text(
                        '* React Intro & Working',
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
                            builder: (context) => ReactResource2(),
                          ),
                        );
                      },
                      child: Text(
                        '* Adv & Dis-adv of React',
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
                      builder: (context) => ReactResource3(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Development Env Set-up for React',
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
                'Basics',
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
                      builder: (context) => ReactResource4(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Basics of React',
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
                'Components',
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
                      builder: (context) => ReactResource5(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Components in React',
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
                'Hooks & Router',
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
                      builder: (context) => ReactResource6(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Hooks in React ',
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
                      builder: (context) => ReactResource7(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* React Router',
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
                'Context API',
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
                      builder: (context) => ReactResource8(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Context API in React',
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
                'Asynchronous Data Handling',
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
                      builder: (context) => ReactResource9(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Async Data Handle in React',
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
                'Optimization',
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
                      builder: (context) => ReactResource10(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Optimizing Performance in React',
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
                'React FrameWorks',
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
                      builder: (context) => ReactResource11(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* Next.JS',
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
                      builder: (context) => ReactResource12(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '* REMIX',
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
