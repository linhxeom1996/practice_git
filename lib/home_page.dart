import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.card_travel),
          )
        ],
        title: const Text(
          "Hello",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}
