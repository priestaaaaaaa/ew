import 'package:flutter/material.dart';

void main() {
  runApp(HocoApp());
}

class HocoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hoco EW74 Controller',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Hoco EW74')),
        body: Center(child: Text('Hello from your Hoco EW74 app!')),
      ),
    );
  }
}
