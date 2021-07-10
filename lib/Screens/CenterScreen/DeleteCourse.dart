import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:e7gzly/Screens/CenterScreen/CourseDeleteWidget.dart';
import 'package:flutter/material.dart';

class DeleteCourse extends StatefulWidget {
  static String id = 'DeleteCourse';

  @override
  _DeleteCourseState createState() => _DeleteCourseState();
}

class _DeleteCourseState extends State<DeleteCourse> {
  var courselist = [
    {
      'Course image':
          'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20210215184506/Flutter-Tutorial.png',
      'Course name': 'Build Native Mobile Apps with Flutter',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '22.9.2021',
      'Duration': '60 Hour ',
      'Price': '3000 L.E ',
    },
    {
      'Course image':
          'https://www.wisdomjobs.com/eunivdb/iquesimg/php-tutorial.png',
      'Course name': 'PHP for Beginners - Become a PHP Master - CMS Project',
      'Instructor name': 'Angila maxfdfd',
      'Begins Date': '1.12.2022',
      'Duration': '80 Hour ',
      'Price': '5000 L.E ',
    },
    {
      'Course image':
          'https://gfx4arab.com/wp-content/uploads/2019/07/maxresdefault.jpg',
      'Course name': 'Adobe Photoshop CC – Essentials Training Course',
      'Instructor name': 'James arnold',
      'Begins Date': '13.11.2021',
      'Duration': '30 Hour ',
      'Price': '2500 L.E ',
    },
    {
      'Course image':
          'https://cnoffers.github.io/assets/blog/android-cover.jpg',
      'Course name': 'Android Java Masterclass - Become an App Developer',
      'Instructor name': 'Andre gomes',
      'Begins Date': '25.10.2021',
      'Duration': '90 Hour',
      'Price': '6000 L.E ',
    },
    {
      'Course image': 'https://www.tutorialspoint.com/ios/images/ios.jpg',
      'Course name': 'iOS & Swift - The Complete iOS App Development Bootcamp',
      'Instructor name': 'Cristian adam',
      'Begins Date': '10.8.2021',
      'Duration': '100 Hour ',
      'Price': '7000 L.E ',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Delete Courses'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
        child: Expanded(
          child: Container(
            child: Column(
              children: courselist
                  .map((course) => CourseDeleteWidget(
                        image: course['Course image'],
                        Name: course['Course name'],
                        Instructor: course['Instructor name'],
                        BeginsDate: course['Begins Date'],
                        Duration: course['Duration'],
                        Price: course['Price'],
                        delete: () {
                          setState(() {
                            courselist.remove(course);
                          });
                        },
                      ))
                  .toList(),
            ),
          ),
        ),
      ),

      // ListView.builder(
      //   itemCount: courselist.length,
      //   itemBuilder: (context, i) {
      //     return CourseDeleteWidget(
      //       image: courselist[i]['Course image'],
      //       Name: courselist[i]['Course name'],
      //       Instructor: courselist[i]['Instructor name'],
      //       BeginsDate: courselist[i]['Begins Date'],
      //       Duration: courselist[i]['Duration'],
      //       Price: courselist[i]['Price'],
      //     );
      //   },
      // ),
    );
  }
}
