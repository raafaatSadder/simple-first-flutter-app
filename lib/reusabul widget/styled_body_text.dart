import 'package:flutter/material.dart';

class StyledBodyText extends StatelessWidget {
  final String text;
  final middle;
  new(this.text, {this.middle = true, super.key});

  @override
  Widget build(BuildContext context) {
    if (middle) {
      return Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.brown[900],
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      );
    } else {
      return Text(
        text,
        style: TextStyle(
          color: Colors.brown[900],
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      );
    }
  }
}
