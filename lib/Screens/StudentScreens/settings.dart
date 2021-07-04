import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  static String id = 'Setting';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: true,
        elevation: 100,
      ),
      body: ListTile(),
    );
  }
}
