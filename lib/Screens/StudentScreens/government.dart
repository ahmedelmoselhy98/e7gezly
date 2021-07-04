import 'package:e7gzly/Components/GovernmentsScreens/AlexCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/CairoCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/ElsharqiaCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/GizaCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/PortsaidCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/SuezCourses.dart';
import 'package:flutter/material.dart';

class Governments extends StatelessWidget {
  static String id = 'Governments';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Governments'),
        centerTitle: true,
        elevation: 100,
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            child: Container(
              width: 60,
              height: 60,
              child: Center(
                child: Text(
                  'Choose a Gov. :',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, CairoCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Cairo',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, AlexCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Alex.',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, GizaCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Giza',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, ElsharqiaCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Elsharqia',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, SuezCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Suez',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, PortSaidCourses.id);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Card(
                child: Center(
                  child: Text(
                    'Port Said',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
