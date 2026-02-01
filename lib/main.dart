import 'package:flutter/material.dart';

void main(){
  runApp(app());
}
class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello flutter'),
          centerTitle: true,
      ),
        body: Center(
          child: Text(
            'welcome to flutter',
            style: TextStyle(fontSize: 24),
          ),
        ),
    ),
    );
  }
}