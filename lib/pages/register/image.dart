import 'package:flutter/material.dart';

class RegisterImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20.0),
      alignment: Alignment.center,
      child: Image.asset(
        'assets/imgs/login_logo.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
