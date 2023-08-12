import 'package:flutter/material.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg15.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(
            left: 15,
            right: 5,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: double.infinity),
              SizedBox(height: 120),
              Text(
                'New Updates ⁉',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Kalam'),
              ),
              SizedBox(height: 30),
              Text(
                'App Version : 1.0.1',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    fontFamily: 'Silkscreen'),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(14),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: double.infinity),
                    Text(
                      'Current Version of the App includes \n * Programming , \n * UPSC \n In Each Module it Conatins \n * Roadmaps , \n * Material , \n * Video Tutorial , Etc ',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          fontFamily: 'Kalam'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Newly Added \n * Roadmap with Resources \n * Improved Navigation ( in Webview) \n * Topic wise Quizes \n * Minor UI Chnages ( Very Small 🤏)',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          fontFamily: 'Kalam'),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'We are Currently working on other Modules , \n  stay tuned for Updates :)',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
