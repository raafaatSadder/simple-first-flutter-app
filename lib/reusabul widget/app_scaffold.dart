import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final String title;
  final Widget body;

  const new({
    super.key,
    required this.title,
    required this.body,
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.brown[700],
        foregroundColor: Colors.white,
        title: Text(title),
      ),
      body: body,
    );
  }
}