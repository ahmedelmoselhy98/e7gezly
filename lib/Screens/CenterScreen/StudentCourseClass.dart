import 'package:flutter/material.dart';

class StudentsClass extends StatelessWidget {
  static String id = 'StudentsClass';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Students'),
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
                    flex: 1,
                    child: Container(height: 150, child: Icon(Icons.person)),
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
                                  'Mohamed alsayed alsayed ',
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
                                  'Mohamedalsayed965@gmail.com',
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Reservation Date : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: '12/9/2021',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Phone number : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 012345445',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Paid Cash :',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 3000 LE',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
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
                    flex: 1,
                    child: Container(height: 150, child: Icon(Icons.person)),
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
                                  'Mohamed alsayed alsayed ',
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
                                  'Mohamedalsayed965@gmail.com',
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Reservation Date : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: '12/9/2021',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Phone number : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 012345445',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Paid Cash :',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 3000 LE',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
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
                    flex: 1,
                    child: Container(height: 150, child: Icon(Icons.person)),
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
                                  'Mohamed alsayed alsayed ',
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
                                  'Mohamedalsayed965@gmail.com',
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Reservation Date : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: '12/9/2021',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Phone number : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 012345445',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Paid Cash :',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 3000 LE',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
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
                    flex: 1,
                    child: Container(height: 150, child: Icon(Icons.person)),
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
                                  'Mohamed alsayed alsayed ',
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
                                  'Mohamedalsayed965@gmail.com',
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Reservation Date : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: '12/9/2021',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Phone number : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 012345445',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Paid Cash :',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 3000 LE',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
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
                    flex: 1,
                    child: Container(height: 150, child: Icon(Icons.person)),
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
                                  'Mohamed alsayed alsayed ',
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
                                  'Mohamedalsayed965@gmail.com',
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Reservation Date : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: '12/9/2021',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Phone number : ',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 012345445',
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                            RichText(
                              text: TextSpan(
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Paid Cash :',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    TextSpan(
                                      text: ' 3000 LE',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ]),
                            ),
                          ]))),
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
