import 'package:coffee_card/reusabul%20widget/app_scaffold.dart';
import 'package:coffee_card/reusabul%20widget/styled_body_text.dart';
import 'package:flutter/material.dart';

class OrderConfirmation extends StatelessWidget {
  final int strength;
  final int suger;
  final String drink;
  const new({
    required this.strength,
    required this.suger,
    required this.drink,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[300],
            child: StyledBodyText("confirm your $drink order"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[200],
            child: StyledBodyText(
              'strength :$strength , suger:$suger',
              middle: false,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[100],
            child: Text('form for selecting cash or card gose here'),
          ),
          Expanded(
            child: Image.asset(
              "assets/img/coffee_bg.jpg",
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );
  }
}
