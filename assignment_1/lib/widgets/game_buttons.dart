import 'package:flutter/material.dart';

class gameButtons extends StatelessWidget {
  final String TextOfbutton;
  gameButtons(this.TextOfbutton);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        child: TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
              Colors.blueAccent,
            )),
            onPressed: () {},
            child: Text(
              TextOfbutton,
              style: TextStyle(color: Colors.white),
            )));
  }
}
