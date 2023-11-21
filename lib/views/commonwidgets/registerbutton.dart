import 'package:flutter/material.dart';

class RegisterButton extends StatelessWidget {
  String title;

  RegisterButton(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15)),
      child: Text(title),
    );
  }
}
