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
        '/login': (context) => Home(),
        '/': (context) => Builder(builder: (context){
          ResponsiveApp.setMq(context);
          return Login();
        }),
        '/register': (context) => Register()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class ResponsiveApp {
  static MediaQueryData _mediaQueryData;

  MediaQueryData get mq => _mediaQueryData;

  static void setMq(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
  }
}