import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String textofButton;
  final Color colorofButton;
  const Buttons(this.textofButton, this.colorofButton);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: double.infinity,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child: TextButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
            colorofButton,
          )),
          onPressed: () {},
          child: FittedBox(
              fit: BoxFit.contain,
              child: Text(textofButton,
                  style: TextStyle(fontSize: 13, color: Colors.white))),
        ),
      ),
    );
  }
}
