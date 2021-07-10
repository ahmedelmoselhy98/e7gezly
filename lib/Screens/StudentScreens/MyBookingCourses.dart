import 'package:flutter/material.dart';

class MyBookingCourses extends StatelessWidget {
  static String id = 'MyBookingCourses';

  var courselist = [
    {
      'Course image': 'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20210215184506/Flutter-Tutorial.png',
      'Course name': 'Build Native Mobile Apps with Flutter',
      'Instructor name': 'Max maxfdfd',
      'Begins Date': '22.9.2021',
      'Duration': '60 Hour ',
      'Price': '3000 L.E ',
    },
    {
      'Course image': 'https://www.wisdomjobs.com/eunivdb/iquesimg/php-tutorial.png',
      'Course name': 'PHP for Beginners - Become a PHP Master - CMS Project',
      'Instructor name': 'Angila maxfdfd',
      'Begins Date': '1.12.2022',
      'Duration': '80 Hour ',
      'Price': '5000 L.E ',
    },
    {
      'Course image': 'https://gfx4arab.com/wp-content/uploads/2019/07/maxresdefault.jpg',
      'Course name': 'Adobe Photoshop CC – Essentials Training Course',
      'Instructor name': 'James arnold',
      'Begins Date': '13.11.2021',
      'Duration': '30 Hour ',
      'Price': '2500 L.E ',
    },
    {
      'Course image': 'https://cnoffers.github.io/assets/blog/android-cover.jpg',
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
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Booking Courses'),
        centerTitle: true,
        elevation: 100,
      ),
      body: ListView(children: <Widget>[
        InkWell(
          child: Wrap(
            children: [
              Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Wrap(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Image.network(
                            courselist[0]['Course image'],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container(
                                height: 150,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.all(5),
                                child: Wrap(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[0]['Course name'],
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[0]['Instructor name'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[0]['Begins Date'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[0]['Duration'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[0]['Price'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))),
                      ],
                    )),
              ),
            ],
          ),
        ),
        InkWell(
          child: Wrap(
            children: [
              Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Wrap(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Image.network(
                            courselist[1]['Course image'],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container(
                                height: 150,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.all(5),
                                child: Wrap(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[1]['Course name'],
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[1]['Instructor name'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[1]['Begins Date'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[1]['Duration'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[1]['Price'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))),
                      ],
                    )),
              ),
            ],
          ),
        ),
        InkWell(
          child: Wrap(
            children: [
              Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Wrap(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Image.network(
                            courselist[2]['Course image'],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container(
                                height: 150,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.all(5),
                                child: Wrap(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[2]['Course name'],
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[2]['Instructor name'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[2]['Begins Date'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[2]['Duration'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[2]['Price'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))),
                      ],
                    )),
              ),
            ],
          ),
        ),
        InkWell(
          child: Wrap(
            children: [
              Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Wrap(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Image.network(
                            courselist[3]['Course image'],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container(
                                height: 150,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.all(5),
                                child: Wrap(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[3]['Course name'],
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[3]['Instructor name'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[3]['Begins Date'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[3]['Duration'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[3]['Price'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))),
                      ],
                    )),
              ),
            ],
          ),
        ),
        InkWell(
          child: Wrap(
            children: [
              Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Wrap(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Image.network(
                            courselist[4]['Course image'],
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                            flex: 3,
                            child: Container(
                                height: 150,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.all(5),
                                child: Wrap(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[4]['Course name'],
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[4]['Instructor name'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[4]['Begins Date'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[4]['Duration'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        courselist[4]['Price'],
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]))),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
