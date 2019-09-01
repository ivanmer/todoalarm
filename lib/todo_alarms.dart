import 'package:flutter/material.dart';

class TodoAlarms extends StatefulWidget {
  @override
  _TodoAlarmsState createState() => _TodoAlarmsState();
}

class _TodoAlarmsState extends State<TodoAlarms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Todo Alarms'),
      ),
      body: Column(
        children: <Widget>[
          Text('Todo Alarms')
        ],
      ),
    );
  }
}