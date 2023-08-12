import 'package:SmartLearn/aboutUs.dart';
import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/updates.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:url_launcher/url_launcher.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int selectedIndex = 1;
  final user = FirebaseAuth.instance.currentUser!;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/programming/bg.jpg'),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: double.infinity),
            Text(
              'Profile',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 235,
              width: 195,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/vector/profile.png'),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.person,
                  color: Colors.yellow[50],
                ),
                SizedBox(width: 20),
                Text(
                  user.email!,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'UnifrakturMaguntia'),
                ),
              ],
            ),
            SizedBox(height: 80),
            ElevatedButton.icon(
              style: signoutbutton,
              onPressed: () async {
                String? encodeQueryParameters(Map<String, String> params) {
                  return params.entries
                      .map((MapEntry<String, String> e) =>
                          '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
                      .join('&');
                }

                final Uri email = Uri(
                  scheme: 'mailto',
                  path: 'admin@smartlearn.com',
                  query: encodeQueryParameters(<String, String>{
                    'subject': 'Enter Subject of your Query',
                  }),
                );

                // if (await canLaunchUrl(email)) {
                //   launchUrl(email);
                // } else {
                //   throw Exception('Could not Launch {$email}');
                // }
                try {
                  await launchUrl(email);
                } catch (e) {
                  print(e.toString());
                }
              },
              icon: Icon(Icons.email_outlined),
              label: Text('Contact Us'),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              style: signoutbutton,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutUs(),
                  ),
                );
              },
              icon: Icon(Icons.info_outlined),
              label: Text('About Us'),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              style: signoutbutton,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Updates(),
                  ),
                );
              },
              icon: Icon(Icons.upcoming_outlined),
              label: Text('Updates'),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              style: signoutbutton,
              onPressed: () => FirebaseAuth.instance.signOut().then(
                    (value) => Navigator.pop(context),
                  ),
              icon: Icon(Icons.lock_open),
              label: Text('SignOut'),
            ),
          ],
        ),
      ),
    );
  }
}
