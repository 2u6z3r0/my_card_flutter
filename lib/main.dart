import 'package:flutter/material.dart';
import 'package:my_card/homePage.dart';

void main() => runApp(MyCard());

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business card',
      home: HomePage(),
    );
  }
}
