import 'package:e7gzly/Components/CourseDetails.dart';
import 'package:e7gzly/Components/CourseDetailsWidget.dart';
import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e7gzly/Components/studentdrawer.dart';

class StudentHomePage extends StatelessWidget {
  static String id = 'StudentHomePage';
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
        title: Text('home'),
        backgroundColor: Colors.blue,
        centerTitle: true,
        elevation: 100,
      ),
      drawer: MyDrawer(),
      body: ListView(children: <Widget>[
        Container(
          height: 50,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              'Categories :',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2),
            ),
          ),
        ),
        Container(
          height: 80,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.asset(
                      'images/course/programming.png',
                      fit: BoxFit.fill,
                      height: 60,
                      width: 50,
                    ),
                    subtitle: Text(
                      'programming',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.asset(
                      'images/course/design.png',
                      fit: BoxFit.fill,
                      height: 60,
                      width: 50,
                    ),
                    subtitle: Text(
                      'design',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                      ),
                    )),
              ),
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.network(
                      'https://www.sharda.ac.in/blog/wp-content/uploads/2020/04/Data-Science-1.jpg',
                      fit: BoxFit.fill,
                      height: 60,
                      width: 50,
                    ),
                    subtitle: Text(
                      'Data Science',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.network(
                      'https://images.idgesg.net/images/article/2018/10/ai_artificial-intelligence_circuit-board_circuitry_mother-board_nodes_computer-chips-100777423-large.jpg',
                      fit: BoxFit.fill,
                      height: 60,
                      width: 50,
                    ),
                    subtitle: Text(
                      'Artificial Intelligence',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.network(
                      'https://miro.medium.com/max/1024/0*QxsWlMTDGmTebavF.jpg',
                      fit: BoxFit.fill,
                      height: 60,
                      width: 50,
                    ),
                    subtitle: Text(
                      'Big Data',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              ' Upcoming Courses :',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0),
            ),
          ),
        ),

        InkWell(
          onTap: (){
            Navigator.pushNamed(context, CourseDetailsWidget.id,
                arguments: {"data": courselist[0]});
          },
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
          onTap: (){
            Navigator.pushNamed(context, CourseDetailsWidget.id,
                arguments: {"data": courselist[1]});
          },
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
          onTap: (){
            Navigator.pushNamed(context, CourseDetailsWidget.id,
                arguments: {"data": courselist[2]});
          },
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
          onTap: (){
            Navigator.pushNamed(context, CourseDetailsWidget.id,
                arguments: {"data": courselist[3]});
          },
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
          onTap: (){
            Navigator.pushNamed(context, CourseDetailsWidget.id,
                arguments: {"data": courselist[4]});
          },
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
