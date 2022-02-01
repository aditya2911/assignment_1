import 'package:flutter/material.dart';

class Dash extends StatelessWidget {
  const Dash({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Text(
            '_',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
          ),
        ),
      ],
    );
  }
}
