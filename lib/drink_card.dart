import 'package:coffee_card/home.dart';
import 'package:coffee_card/reusabul%20widget/styled_body_text.dart';
import 'package:flutter/material.dart';

class DrinkCard extends StatelessWidget {
  final String name;
  final String path;
  const new({super.key, required this.name, required this.path});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 5, 5, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child: StyledBodyText(name),
              ),
              Expanded(child: SizedBox()),
              Image.asset(
                path,
                width: 100,
                fit: BoxFit.contain,
                colorBlendMode: BlendMode.multiply,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

//  Container(
//             padding: EdgeInsets.fromLTRB(10, 5, 5, 0),
//             child: DrinkCard(name: "latte", path: 'assets/img/latte.png'),
//           )
