import 'package:flutter/material.dart';
import 'package:touch_chat/auth/login_or_register.dart';
import 'package:touch_chat/themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMode,
      home: LoginOrRegister(),
    );
  }
}
