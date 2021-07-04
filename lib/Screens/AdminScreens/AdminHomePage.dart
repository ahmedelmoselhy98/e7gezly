import 'package:e7gzly/Screens/CenterScreen/CentreCourses.dart';
import 'package:e7gzly/Screens/CenterScreen/ManageCourses.dart';
import 'package:flutter/material.dart';

class AdminHomePage extends StatelessWidget {
  static String id = 'AdminHomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Admin page '),
          centerTitle: true,
        ),
        backgroundColor: Colors.blue,
        body: ListView(
          children: <Widget>[
            Container(
              height: 40,
            ),
            Container(
              height: 200,
              child: Card(
                color: Colors.grey,
                child: TextButton(
                  child: Center(
                      child: Column(children: <Widget>[
                    Expanded(
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Management Courses',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, CenterCourses.id);
                  },
                ),
              ),
            ),
            Container(
              height: 200,
              child: Card(
                color: Colors.grey,
                child: TextButton(
                  child: Center(
                      child: Column(children: <Widget>[
                    Expanded(
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Management Data',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, ManageCourses.id);
                  },
                ),
              ),
            ),
            Container(
              height: 200,
              child: Card(
                color: Colors.grey,
                child: TextButton(
                  child: Center(
                      child: Column(children: <Widget>[
                    Expanded(
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Management Major',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, CenterCourses.id);
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
