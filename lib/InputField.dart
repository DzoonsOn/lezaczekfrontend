import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
            bottom: BorderSide(color: Colors.grey[200] ?? Colors.grey),
          )),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your Email",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
            bottom: BorderSide(color: Colors.grey[200] ?? Colors.grey),
          )),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your Passoword",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }
}
