import 'package:flutter/material.dart';
import 'package:touch_chat/pages/login_page.dart';
import 'package:touch_chat/pages/register_page.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({Key? key}) : super(key: key);

  @override
  _LoginOrRegisterState createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {
  bool showLoginPage = true;

  void togglePages() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(onToggle: togglePages);
    } else {
      return RegisterPage(onToggle: togglePages);
    }
  }
}
