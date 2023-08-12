import 'package:SmartLearn/button.dart';
import 'package:SmartLearn/upsc/aih_material.dart';
import 'package:SmartLearn/upsc/economy_material.dart';
import 'package:SmartLearn/upsc/geography_material.dart';
import 'package:SmartLearn/upsc/ir_material.dart';
import 'package:SmartLearn/upsc/mih_material.dart';
import 'package:SmartLearn/upsc/solved_papers_material.dart';
import 'package:flutter/material.dart';
import 'package:SmartLearn/upsc/gs_material.dart';

class UPSCMaterials extends StatelessWidget {
  const UPSCMaterials({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('UPSC Materials'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/upsc/bg4.jpg'), // Replace with your background image path
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GsMaterial(),
                      ),
                    );
                  },
                  child: Text('GS'),
                  style: upsc,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  style: upsc,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => IRMaterial(),
                      ),
                    );
                  },
                  child: Text('International Relations'),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MIHMaterial(),
                      ),
                    );
                  },
                  child: Text('Modern Indian History'),
                  style: upsc,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  style: upsc,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AIHMaterial(),
                      ),
                    );
                  },
                  child: Text('Ancient Indian History'),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SolvedPapersMaterial(),
                      ),
                    );
                  },
                  child: Text('Solved Papers ( 26 Years)'),
                  style: upsc,
                ),
                SizedBox(width: 40),
                ElevatedButton(
                  style: upsc,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GeographyMaterial(),
                      ),
                    );
                  },
                  child: Text('Indian Geography'),
                ),
              ],
            ),
            SizedBox(height: 35),
            ElevatedButton(
              style: upsc,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EconomyMaterial(),
                  ),
                );
              },
              child: Text('Indian Economy'),
            ),
          ],
        ),
      ),
    );
  }
}
