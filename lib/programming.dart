import 'package:SmartLearn/programming/c++/c++.dart';
import 'package:SmartLearn/programming/c/c.dart';
import 'package:SmartLearn/programming/css/css.dart';
import 'package:SmartLearn/programming/go/go.dart';
import 'package:SmartLearn/programming/html/html.dart';
import 'package:SmartLearn/programming/java/java.dart';
import 'package:SmartLearn/programming/flutter/flutter.dart';
import 'package:SmartLearn/programming/react/react.dart';
import 'package:SmartLearn/programming/python/python.dart';
import 'package:SmartLearn/programming/computer_science/computerScience.dart';
import 'package:SmartLearn/programmingModel.dart';
import 'package:SmartLearn/programming/js/js.dart';
import 'package:flutter/material.dart';

class Programming extends StatefulWidget {
  const Programming({super.key});
  @override
  State<Programming> createState() => _ProgrammingState();
}

class _ProgrammingState extends State<Programming> {
  static List<dynamic> screens = [
    C(),
    Cpp(),
    Java(),
    Python(),
    HTML(),
    CSS(),
    JavaScript(),
    React(),
    Flutter(),
    Go(),
    ComputerScience(),
  ];
  static List<String> programming = [
    'C',
    'C++',
    'Java',
    'Python',
    'HTML',
    'CSS',
    'JavaScript (JS)',
    'React',
    'Flutter',
    'Go',
    'Computer Science',
  ];
  static List<String> desc = [
    'Developed By Dennis Ritchie',
    'Developed By Bjarne Stroustrup',
    'Developed By James Goosling at Sun Microsystems',
    'Developed By Guido Van Rossum',
    'Developed By Tim Berners-Lee',
    'Developed By HÃ¥kon Wium Lie',
    'Developed By Brendan Eich',
    'Developed By Jordan Walke at META',
    'Developed By Google',
    'Developed By GOOGLE',
    'Computing was Introduced by Charles Babbage'
  ];
  static List path = [
    'assets/programming/c.jpg',
    'assets/programming/c++.jpg',
    'assets/programming/java.jpg',
    'assets/programming/python.jpg',
    'assets/programming/html.jpg',
    'assets/programming/css.jpg',
    'assets/programming/js.jpg',
    'assets/programming/react.png',
    'assets/programming/flutter.png',
    'assets/programming/go.png',
    'assets/programming/computerscience.png',
  ];
  final List<ProgrammingModel> prmg = List.generate(
    programming.length,
    (index) => ProgrammingModel(
        '${programming[index]}', '${path[index]}', '${desc[index]}'),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Programming Languages'),
      ),
      body: ListView.builder(
        itemCount: programming.length,
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: ListTile(
                title: Text(prmg[index].name),
                leading: SizedBox(
                  width: 50,
                  height: 50,
                  child: Image.asset(prmg[index].path),
                ),
                trailing: Icon(Icons.keyboard_arrow_right_sharp),
                subtitle: Text(prmg[index].desc),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => screens[index],
                    ),
                  );
                },
              ),
            ),
          );
        },
        itemExtent: 90,
      ),
    );
  }
}
