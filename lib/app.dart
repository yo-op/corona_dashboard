import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text(
          'Corona Dashboard',
          style: TextStyle(color: Colors.black),
        )),
      ),
    );
  }
}
