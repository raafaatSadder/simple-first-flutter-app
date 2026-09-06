import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/styled_body_text.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my coffee app",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body:Column(crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
          padding: EdgeInsets.all(20),
          color: Colors.brown[200],
          child: StyledBodyText("how i like my coffee...."),
        ),
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.brown[100],
          child: CoffeePrefs(),
        ),
        Expanded(
          child: Image.asset("assets/img/coffee_bg.jpg",
          fit:BoxFit.fitWidth,
          alignment: Alignment.bottomCenter,
          ),
          )
        
        ],
      )

      );
  }
}