import 'package:flutter/material.dart';

import 'package:routing_with_flutter/routes/route_b.dart';

class ViewA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View A'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ViewB(
                        message: 'Hello User 😄',
                      ),
                ),
              ),
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
