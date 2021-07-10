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
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child:
                            Container(height: 150, child: Image.network('https://image.shutterstock.com/image-photo/portrait-young-smiling-caucasian-man-260nw-1491969899.jpg')),
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
                                      'student',
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
                                      'student@e7gzly.com',
                                    ),
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Reservation Date : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Phone number : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 01233269845',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Paid Cash :',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 3000 L.E',
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
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child:
                            Container(height: 150, child: Image.network('https://image.shutterstock.com/image-photo/casually-handsome-confident-young-man-260nw-439433326.jpg')),
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
                                      'Mohamed kamal',
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
                                      'Mohamed965@gmail.com',
                                    ),
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Reservation Date : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: '13/7/2021',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Phone number : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 01045896325',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Paid Cash :',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 4000 L.E',
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
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child:
                            Container(height: 150, child: Image.network('https://img.freepik.com/free-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg?size=626&ext=jpg')),
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
                                      'Ibraheem rady ',
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
                                      'Ibraheem33@gmail.com',
                                    ),
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Reservation Date : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: '22/10/2021',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Phone number : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 01135862411',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Paid Cash :',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 7000 L.E',
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
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child:
                            Container(height: 150, child: Image.network('https://deathofhemingway.com/wp-content/uploads/2020/12/istockphoto-1045886560-612x612-1.jpg')),
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
                                      'Yasser rashed ',
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
                                      'Yasser75@gmail.com',
                                    ),
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Reservation Date : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: '12/11/2021',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Phone number : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 0124303579',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Paid Cash :',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 2000 L.E',
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
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child:
                            Container(height: 150, child: Image.network('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80')),
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
                                      'Aya ahmed ',
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
                                      'Aya_ahmed1325@gmail.com',
                                    ),
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Reservation Date : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: '15/12/2021',
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.blue,
                                          ),
                                        ),
                                      ]),
                                ),
                                RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Phone number : ',
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.black),
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Paid Cash :',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: ' 6000 L.E',
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
