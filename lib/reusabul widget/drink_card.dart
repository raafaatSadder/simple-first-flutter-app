import 'package:coffee_card/screens/customize_drink.dart';
import 'package:coffee_card/reusabul%20widget/styled_body_text.dart';
import 'package:flutter/material.dart';

class DrinkCard extends StatelessWidget {
  final String name;
  final String path;
  const new({super.key, required this.name, required this.path});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(padding: EdgeInsets.fromLTRB(10, 5, 5, 0)),
      child: Row(
        children: [
          StyledBodyText(name),
          Expanded(child: SizedBox()),
          Image.asset(
            path,
            width: 100,
            fit: BoxFit.contain,
            colorBlendMode: BlendMode.multiply,
          ),
        ],
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CustomizeDrink(drinkName: name),
          ),
        );
      },
    );
  }
}

//  Container(
//             padding: EdgeInsets.fromLTRB(10, 5, 5, 0),
//             child: DrinkCard(name: "latte", path: 'assets/img/latte.png'),
//           )
