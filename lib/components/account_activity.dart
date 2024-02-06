import 'package:flutter/material.dart';

class AccountActivity extends StatelessWidget {
  const AccountActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text("Total gasto"),
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text("\$9900.97", style: TextStyle(fontSize: 28),),
              ),
              const Text("Esse mês você gastou \$1500.00 com jogos. Tente abaixar esse custo!"),
              TextButton(
                onPressed: () {},
                child: const Text("Diga-me como"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
