import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
      ),
      padding: const EdgeInsets.fromLTRB(16, 78, 16, 16),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text("\$1000.00", style: TextStyle(fontSize: 28),),
              Text("Balanço disponível"),
            ],
          ),
          Icon(Icons.account_circle_rounded, size: 48,),
        ],
      ),
    );
  }
}
