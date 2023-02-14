import 'package:flutter/material.dart';

import 'my8ball.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(child: Ball8()),
    );
  }
}
