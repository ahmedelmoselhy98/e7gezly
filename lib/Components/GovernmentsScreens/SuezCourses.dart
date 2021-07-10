import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:flutter/material.dart';

class SuezCourses extends StatelessWidget {
  var courselist = [
    {
      'Course image': 'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20210215184506/Flutter-Tutorial.png',
      'Course name': 'Build Native Mobile Apps with Flutter',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '22.9.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
  ];

  static String id = 'SuezCourses';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Suez Courses'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: courselist.length,
        itemBuilder: (context, i) {
          return CourseWidget(
            image: courselist[i]['Course image'],
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
