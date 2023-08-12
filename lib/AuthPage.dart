import 'package:SmartLearn/signup.dart';
import 'package:flutter/material.dart';
import 'package:SmartLearn/login.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isLogin = true;
  @override
  Widget build(BuildContext context) =>  isLogin
      ? LoginPage(onClickedSignUp: toggle)
      : SignupPage(onClickedSignIn: toggle);

  void toggle() => setState(() => isLogin = !isLogin);
}
