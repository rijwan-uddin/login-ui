import 'package:flutter/material.dart';
import 'package:login/pages/loginPage.dart';

void main() {
  runApp(LoginUIdesign());
}

class LoginUIdesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
