import 'package:e7gzly/Components/CourseDetails.dart';
import 'package:e7gzly/Components/CourseDetailsWidget.dart';
import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e7gzly/Components/studentdrawer.dart';

class StudentHomePage extends StatelessWidget {
  static String id = 'StudentHomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('home'),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
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
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                height: 70,
                width: 100,
                child: ListTile(
                    title: Image.network(
                      'https://cdn3.vectorstock.com/i/1000x1000/95/32/online-courses-isometric-background-vector-24559532.jpg',
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
                    title: Image.network(
                      'https://cdn3.vectorstock.com/i/1000x1000/95/32/online-courses-isometric-background-vector-24559532.jpg',
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
                    title: Image.network(
                      'https://cdn3.vectorstock.com/i/1000x1000/95/32/online-courses-isometric-background-vector-24559532.jpg',
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
                    title: Image.network(
                      'https://cdn3.vectorstock.com/i/1000x1000/95/32/online-courses-isometric-background-vector-24559532.jpg',
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
                    title: Image.network(
                      'https://cdn3.vectorstock.com/i/1000x1000/95/32/online-courses-isometric-background-vector-24559532.jpg',
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
          onTap: () {
            Navigator.pushNamed(context, CourseDetailsWidget.id);
          },
          child: Container(
            height: 150,
            child: Card(
                child: Row(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 150,
                    child: Image.asset(
                      'images/course/Googleflutterlogo.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(5),
                        child: Column(children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Flutter From A to Z Flutter & Dart - The Complete Guide',
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Max Ronald',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '12/9/2021',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '40 Hours',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '3000 LE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ]))),
              ],
            )),
          ),
        ),
        InkWell(
          child: Container(
            height: 150,
            child: Card(
                child: Row(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 150,
                    child: Image.asset(
                      'images/course/java.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(5),
                        child: Column(children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Java from zero to hero ',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Max Ronald',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '12/9/2021',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '40 Hours',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '3000 LE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ]))),
              ],
            )),
          ),
        ),
        InkWell(
          child: Container(
            height: 150,
            child: Card(
                child: Row(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 150,
                    child: Image.asset(
                      'images/course/phplogo.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(5),
                        child: Column(children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Flutter from A to Z ',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Max Ronald',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '12/9/2021',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '40 Hours',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '3000 LE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ]))),
              ],
            )),
          ),
        ),
        InkWell(
          child: Container(
            height: 150,
            child: Card(
                child: Row(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 150,
                    child: Image.asset(
                      'images/course/phplogo.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(5),
                        child: Column(children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'PHP from A to Z ',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Max Ronald',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '12/9/2021',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '40 Hours',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '3000 LE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ]))),
              ],
            )),
          ),
        ),
        InkWell(
          child: Container(
            height: 150,
            child: Card(
                child: Row(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 150,
                    child: Image.asset(
                      'images/course/Googleflutterlogo.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        height: 150,
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(5),
                        child: Column(children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Flutter from A to Z ',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Max Ronald',
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '12/9/2021',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '40 Hours',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '3000 LE',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ]))),
              ],
            )),
          ),
        ),
      ]),
    );
  }
}
