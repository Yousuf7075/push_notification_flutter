import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'This is second screen',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
