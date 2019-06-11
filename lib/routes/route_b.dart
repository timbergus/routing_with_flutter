import 'package:flutter/material.dart';

class ViewB extends StatelessWidget {

  final String message;

  ViewB({Key key, this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final Map args = ModalRoute.of(context).settings.arguments;
    
    return Scaffold(
      appBar: AppBar(
        title: Text('View B'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '${args['message']}',
              style: TextStyle(
                fontSize: 20,
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
