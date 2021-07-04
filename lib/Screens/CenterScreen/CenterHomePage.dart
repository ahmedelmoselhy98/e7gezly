import 'package:e7gzly/Screens/CenterScreen/CentreCourses.dart';
import 'package:e7gzly/Screens/CenterScreen/ManageCourses.dart';
import 'package:flutter/material.dart';

class CentreHomePage extends StatelessWidget {
  static String id = 'CentreHomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          elevation: 100,
        ),
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
                        Icons.library_books_sharp,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Centre Courses',
                        style: TextStyle(fontSize: 40, color: Colors.white),
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
                        'Manage Courses',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, ManageCourses.id);
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
