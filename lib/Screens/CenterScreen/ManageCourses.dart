import 'package:e7gzly/Screens/CenterScreen/AddCourse.dart';
import 'package:e7gzly/Screens/CenterScreen/DeleteCourse.dart';
import 'package:e7gzly/Screens/CenterScreen/StudentCourseClass.dart';
import 'package:flutter/material.dart';

class ManageCourses extends StatelessWidget {
  static String id = 'ManageCourse';

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
                        Icons.group,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Students Class',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, StudentsClass.id);
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
                        Icons.add,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Add Course',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, AddCourse.id);
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
                        Icons.delete,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Delete Course',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ])),
                  onPressed: () {
                    Navigator.pushNamed(context, DeleteCourse.id);
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
