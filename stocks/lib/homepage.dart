import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF222831),
        body: Column(
          children: [
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(),
            )
          ],
        ),
      ),
    );
  }
}
