import 'package:flutter/material.dart';
import 'package:telas_silvermoon/widget/button.dart';
import 'package:telas_silvermoon/widget/first.dart';
import 'package:telas_silvermoon/widget/forgot.dart';
import 'package:telas_silvermoon/widget/inputEmail.dart';
import 'package:telas_silvermoon/widget/password.dart';
import 'package:telas_silvermoon/widget/textLogin.dart';
import 'package:telas_silvermoon/widget/verticalText.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color.fromARGB(255, 84, 16, 11), Colors.redAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  VerticalText(),
                  TextLogin(),
                ]),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
                FirstTime(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


