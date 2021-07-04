import 'package:flutter/material.dart';

class DeleteCourse extends StatelessWidget {
  static String id = 'DeleteCourse';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Delete Courses'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            child: Container(
              height: 150,
              child: Card(
                  child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
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
                    flex: 3,
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
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
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
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '40 Hours',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '3000 LE',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ]))),
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 45,
                      )),
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
