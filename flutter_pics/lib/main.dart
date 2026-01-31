import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Floating pressed');
        },
      ),
      appBar: AppBar(title: Text('Let\'s see images')),
    ),
  );

  runApp(app);
}
