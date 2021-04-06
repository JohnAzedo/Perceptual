import 'package:client/constants/dimensions.dart';
import 'package:client/constants/strings/pt-br.dart';
import 'package:client/main.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = ResponsiveApp().mq.size.width;
    return Scaffold(
      appBar: AppBar(title: Text('Perceptual 1213'),),
      body: Center(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(Dimensions.padding),
            child: Column(
              children: [
                Text('Login'),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: ()=>{},
                    child: Text(Strings.signIn),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}