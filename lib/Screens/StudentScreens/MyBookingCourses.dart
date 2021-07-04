import 'package:flutter/material.dart';

class MyBookingCourses extends StatelessWidget {
  static String id = 'MyBookingCourses';
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
      ]),
    );
  }
}
