import 'package:flutter/material.dart';
import 'result_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dart Example'),
        ),
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}
