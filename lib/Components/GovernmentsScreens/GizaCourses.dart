import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:flutter/material.dart';

class GizaCourses extends StatelessWidget {
  var courselist = [
    {
      'Course name': 'flutter A To Z',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
    {
      'Course name': 'php A To Z',
      'Instructor name': 'Angila maxfdfd',
      'Begins Date': '12.12.2021',
      'Duration': '70 Hour ',
      'Price': '5000 LE ',
    },
    {
      'Course name': 'php A To Z',
      'Instructor name': 'Angila maxfdfd',
      'Begins Date': '12.12.2021',
      'Duration': '70 Hour ',
      'Price': '5000 LE ',
    },
    {
      'Course name': 'flutter A To Z',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
  ];

  static String id = 'GizaCourses';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Giza Courses'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: courselist.length,
        itemBuilder: (context, i) {
          return CourseWidget(
            Name: courselist[i]['Course name'],
            Instructor: courselist[i]['Instructor name'],
            BeginsDate: courselist[i]['Begins Date'],
            Duration: courselist[i]['Duration'],
            Price: courselist[i]['Price'],
          );
        },
      ),
    );
  }
}
