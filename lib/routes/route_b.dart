import 'package:flutter/material.dart';

class ViewB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View B'),
      ),
      body: Center(
        child: Text(
          '?',
          style: TextStyle(
            fontSize: 150,
          ),
        ),
      ),
    );
  }
}
