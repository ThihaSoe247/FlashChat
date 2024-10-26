import 'package:flash_chat/constants.dart';
import 'package:flutter/material.dart';

import '../rounded_button.dart';

class LoginScreen extends StatefulWidget {
  static String id = "login_screen";
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: "logo",
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            const SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: inputText,
            ),
            const SizedBox(
              height: 20.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: inputText,
            ),
            const SizedBox(
              height: 24.0,
            ),
            RoundedButton(title: "Log In", color: Colors.lightBlueAccent, navigate: (){

            })
          ],
        ),
      ),
    );
  }
}
