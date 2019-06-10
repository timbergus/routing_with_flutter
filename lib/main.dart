import 'package:flutter/material.dart';

import 'package:routing_with_flutter/routes/route_a.dart';
import 'package:routing_with_flutter/routes/route_b.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        '/': (context) => ViewA(),
        '/view_b': (context) => ViewB(),
      },
    );
  }
}
