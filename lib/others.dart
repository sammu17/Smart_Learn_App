import 'package:flutter/material.dart';

class Others extends StatelessWidget {
  const Others({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Others'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/under_construction.jpg'),
          ),
        ),
        child: Container(
          padding: EdgeInsets.only(top: 505, left: 200),
          child: Text(
            'Under Progress !!',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Silkscreen'),
          ),
        ),
      ),
    );
  }
}
