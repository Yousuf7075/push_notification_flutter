import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'This is first screen',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
