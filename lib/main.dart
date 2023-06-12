import 'package:flutter/material.dart';
import 'package:flutter_application_1/LoginPage.dart';
import 'package:flutter_application_1/SignUp.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => const LoginPage(), '/second': (context) => const signUp()},
    );
  }
}
