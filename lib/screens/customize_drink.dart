import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/reusabul%20widget/app_scaffold.dart';
import 'package:coffee_card/reusabul%20widget/styled_body_text.dart';
import 'package:flutter/material.dart';

class CustomizeDrink extends StatelessWidget {
  final String drinkName;
  const CustomizeDrink({super.key, required this.drinkName});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[200],
            child: StyledBodyText("how i like my $drinkName...."),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[100],
            child: CoffeePrefs(),
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
