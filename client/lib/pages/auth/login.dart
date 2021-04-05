import 'package:client/main.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    if(ResponsiveApp().mq.size.width < 800){
      return Scaffold(
        body: Text('Phone'),
      );
    }else{
      return Scaffold(
        body: Text('Web'),
      );
    }
  }
}