import 'package:alubank/components/account_actions.dart';
import 'package:alubank/components/account_activity.dart';
import 'package:alubank/components/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          AccountActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
