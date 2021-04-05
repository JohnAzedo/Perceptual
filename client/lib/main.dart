import 'package:client/pages/auth/login.dart';
import 'package:client/pages/auth/register.dart';
import 'package:client/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(Perceptual());

class Perceptual extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/login': (context) => Login(),
        '/register': (context) => Register()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
