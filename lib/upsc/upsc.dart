import 'package:SmartLearn/upsc/current-affairs.dart';
import 'package:SmartLearn/upsc/economics.dart';
import 'package:SmartLearn/upsc/environment.dart';
import 'package:SmartLearn/upsc/foreign-relations.dart';
import 'package:SmartLearn/upsc/geography.dart';
import 'package:SmartLearn/upsc/indian-society.dart';
import 'package:SmartLearn/upsc/indian_history.dart';
import 'package:SmartLearn/upsc/indian_polity.dart';
import 'package:SmartLearn/upsc/science-technology.dart';
import 'package:SmartLearn/upsc/upsc_materials.dart';
import 'package:SmartLearn/upsc/upsc_video.dart';
import 'package:SmartLearn/upsc/world-history.dart';
import 'package:flutter/material.dart';

class UPSC extends StatelessWidget {
  const UPSC({super.key});

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
                          image: AssetImage('assets/upsc/history1.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IndianHistory(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 110,
                          top: 105,
                          child: Text(
                            'Indian History',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              fontFamily: 'Kalam',
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
                          image: AssetImage('assets/upsc/geography.jpg'),
                          height: 280,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Geography(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 106,
                          child: Text(
                            'Geography',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 52,
                              fontFamily: 'Kalam',
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
                          image: AssetImage('assets/upsc/economics.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Economics(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 90,
                          child: Text(
                            'Economics',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 48,
                              fontFamily: 'Kalam',
                              color: Colors.white,
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
                          image: AssetImage('assets/upsc/indian_politics.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IndianPolity(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 140,
                          top: 100,
                          child: Text(
                            'Indian Politics',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 38,
                              fontFamily: 'Kalam',
                              color: Colors.white,
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
                          image: AssetImage('assets/upsc/environment.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Environment(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 110,
                          top: 90,
                          child: Text(
                            'Environment',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 48,
                              fontFamily: 'Kalam',
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
                          image:
                              AssetImage('assets/upsc/science_technology1.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ScienceTechnology(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 90,
                          top: 160,
                          child: Text(
                            'Science & Technology',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 32,
                              fontFamily: 'Kalam',
                              color: Colors.white,
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
                          image: AssetImage('assets/upsc/current_affairs.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CurrentAffairs(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 05,
                          child: Text(
                            'Current Affairs',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 38,
                              fontFamily: 'Kalam',
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
                          image: AssetImage('assets/upsc/world_history.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => WorldHistory(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 110,
                          top: 35,
                          child: Text(
                            'World History',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              fontFamily: 'Kalam',
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
                          image: AssetImage('assets/upsc/indian_society.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => IndianSociety(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 110,
                          top: 35,
                          child: Text(
                            'Indian Society',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              fontFamily: 'Kalam',
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
                          image:
                              AssetImage('assets/upsc/foreign_relations.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ForeignRelations(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 60,
                          top: 45,
                          child: Text(
                            'Foreign Relations',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              fontFamily: 'Kalam',
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
                          image: AssetImage('assets/images/document.jpg'),
                          height: 240,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => UPSCMaterials(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          left: 200,
                          top: 40,
                          child: Text(
                            'Materials',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 42,
                              fontFamily: 'Kalam',
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
                          image:
                              AssetImage('assets/images/upsc_study_plan.jpg'),
                          height: 280,
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => UPSCVideo(),
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
    );
  }
}
