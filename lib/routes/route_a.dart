import 'package:flutter/material.dart';

class ViewA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View A'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () => print('Pressed!'),
          color: Colors.green,
          child: Text(
            'Goto View B',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
