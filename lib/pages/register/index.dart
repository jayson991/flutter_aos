import 'package:flutter/material.dart';

import './image.dart';
import './form.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account Opening'),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              RegisterImage(),
              RegisterForm(),
            ],
          ),
        ),
      ),
    );
  }
}
