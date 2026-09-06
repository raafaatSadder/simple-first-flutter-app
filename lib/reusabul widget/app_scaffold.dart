import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final Widget body;

  const new({super.key, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[700],
        foregroundColor: Colors.white,
        centerTitle: true,
        title: Text("Coffee store"),
      ),
      body: body,
    );
  }
}
