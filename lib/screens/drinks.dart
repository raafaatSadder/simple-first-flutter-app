import 'package:coffee_card/reusabul%20widget/drink_card.dart';
import 'package:coffee_card/reusabul%20widget/app_scaffold.dart';
import 'package:flutter/material.dart';

class Drinks extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
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
