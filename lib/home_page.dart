import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          "Mi 8 Ball",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}
