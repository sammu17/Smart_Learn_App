import 'package:SmartLearn/profile.dart';
import 'package:SmartLearn/programming.dart';
import 'package:SmartLearn/upsc/upsc.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  final screens = [
    HomePage(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: double.infinity),
              SizedBox(height: 120),
              Text(
                'Welcome to Smart Learn 🧠',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 46,
                  fontFamily: 'Cookie',
                ),
              ),
              SizedBox(height: 70),
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
                          image: AssetImage('assets/images/9.jpg'),
                          height: 260,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Programming(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 110,
                          top: 105,
                          child: Text(
                            'Programming',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 34,
                              fontFamily: 'Silkscreen',
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40),
                    Stack(
                      children: [
                        Ink.image(
                          image: AssetImage('assets/images/10.jpg'),
                          height: 290,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => UPSC(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 140,
                          top: 120,
                          child: Text(
                            'UPSC',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 48,
                              fontFamily: 'Silkscreen',
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.indigo,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
            selectedIndex == 1
                ? Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(),
                    ),
                  )
                : null;
          });
        },
        currentIndex: selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
