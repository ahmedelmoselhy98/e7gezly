import 'package:e7gzly/Components/CourseDetailsWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e7gzly/Components/Course.dart';

class CourseDetails extends StatefulWidget {
  @override
  CourseDetailsState createState() => CourseDetailsState();
}

class CourseDetailsState extends State<Course> {
  var coursedetailslist = [
    {
      'Course name': 'flutter A To Z',
      'InstructorName': 'Max maxfdfd',
      'Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
    {
      'Course name': 'flutter A To Z',
      'InstructorName': 'Max maxfdfd',
      'Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
    {
      'Course name': 'flutter A To Z',
      'InstructorName': 'Max maxfdfd',
      'Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
    {
      'Course name': 'flutter A To Z',
      'InstructorName': 'Max maxfdfd',
      'Date': '12.12.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: coursedetailslist.length,
        itemBuilder: (context, i) {
          return CourseDetailsWidget(
            name: coursedetailslist[i]['Course name'],
            InstructorName: coursedetailslist[i][' InstructorName'],
            date: coursedetailslist[i]['Date'],
            Duration: coursedetailslist[i]['Duration'],
            Price: coursedetailslist[i]['Price'],
          );
        },
      ),
    );
  }
}
