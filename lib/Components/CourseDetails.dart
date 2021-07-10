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
      'Course image': 'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20210215184506/Flutter-Tutorial.png',
      'Course name': 'Build Native Mobile Apps with Flutter',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '22.9.2021',
      'Duration': '60 Hour ',
      'Price': '3000 LE ',
    },
    {
      'Course image': 'https://www.wisdomjobs.com/eunivdb/iquesimg/php-tutorial.png',
      'Course name': 'PHP for Beginners - Become a PHP Master - CMS Project',
      'Instructor name': 'Angila maxfdfd',
      'Begins Date': '1.12.2022',
      'Duration': '80 Hour ',
      'Price': '5000 LE ',
    },
    {
      'Course image': 'https://gfx4arab.com/wp-content/uploads/2019/07/maxresdefault.jpg',
      'Course name': 'Adobe Photoshop CC – Essentials Training Course',
      'Instructor name': 'James arnold',
      'Begins Date': '13.11.2021',
      'Duration': '30 Hour ',
      'Price': '2500 LE ',
    },
    {
      'Course image': 'https://cnoffers.github.io/assets/blog/android-cover.jpg',
      'Course name': 'Android Java Masterclass - Become an App Developer',
      'Instructor name': 'Andre gomes',
      'Begins Date': '25.10.2021',
      'Duration': '90 Hour ',
      'Price': '6000 LE ',
    },
    {
      'Course image': 'https://www.tutorialspoint.com/ios/images/ios.jpg',
      'Course name': 'iOS & Swift - The Complete iOS App Development Bootcamp',
      'Instructor name': 'Cristian adam',
      'Begins Date': '10.8.2021',
      'Duration': '100 Hour ',
      'Price': '7000 LE ',
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
            image: coursedetailslist[i]['Course image'],
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
