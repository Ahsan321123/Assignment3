import 'package:flutter/material.dart';
import 'package:ecommerce/home.dart';

void main() {
  runApp(Ecommerce());
}

class Ecommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
