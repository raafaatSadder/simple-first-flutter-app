import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/drink_card.dart';
import 'package:coffee_card/home.dart';
import 'package:coffee_card/reusabul%20widget/app_scaffold.dart';
import 'package:coffee_card/reusabul%20widget/styled_body_text.dart';
import 'package:coffee_card/reusabul%20widget/styled_button.dart';
import 'package:flutter/material.dart';

class Drinks extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'my coffee app',
      body: Column(
        children: [
          DrinkCard(name: "Americano", path: 'assets/img/americano.png'),
          DrinkCard(name: "cappuccino", path: 'assets/img/cappuccino.png'),
          DrinkCard(name: "espresso", path: 'assets/img/espresso.png'),
          DrinkCard(name: "latte", path: 'assets/img/latte.png'),
        ],
      ),
    );
  }
}
