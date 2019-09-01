import 'package:flutter/material.dart';
import 'root.dart';

void main() => runApp(TodoAlarm());

class TodoAlarm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Root()
    );
  }
}


