import 'package:flutter/material.dart';
import 'rewards.dart';
import 'todo_alarms.dart';

class Root extends StatelessWidget {

  final _tabs = [
    Tab(icon: Icon(Icons.access_time), text: 'Todo Alarms',),
    Tab(icon: Icon(Icons.card_giftcard), text: 'Rewards',)
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        body: TabBarView(
          children: <Widget>[
            TodoAlarms(),
            Rewards()
          ],
        ),
        bottomNavigationBar: Container(
            color: Theme.of(context).primaryColor,
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: TabBar(
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: _tabs
            ),
          ),
      ),
    );
  }
}