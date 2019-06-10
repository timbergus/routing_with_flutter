import 'package:flutter/material.dart';

class ViewB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View B'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '?',
              style: TextStyle(
                fontSize: 150,
              ),
            ),
            RaisedButton(
              onPressed: () => Navigator.pop(context),
              color: Colors.green,
              child: Text(
                'Return to View A',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
