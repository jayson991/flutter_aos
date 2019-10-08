import 'package:flutter/material.dart';

import './image.dart';
import './form.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              LoginImage(),
              LoginForm(),
            ],
          ),
        ),
      ),
    );
  }
}
