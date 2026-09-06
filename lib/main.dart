import 'package:coffee_card/screens/drinks.dart';
import 'package:flutter/material.dart';

import 'screens/customize_drink.dart';

void main() {
  runApp(MaterialApp(home: Drinks()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: 100, color: Colors.red, child: Text("one")),
          Container(width: 150, color: Colors.green, child: Text("one")),
          Container(width: 200, color: Colors.blue, child: Text("one")),
          Container(width: 250, color: Colors.pink, child: Text("one")),
          Container(width: 300, color: Colors.red, child: Text("one")),
        ],
      ),
    );
  }
}
