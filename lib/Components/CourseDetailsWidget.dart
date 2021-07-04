import 'package:e7gzly/Components/CourseWidget.dart';
import 'package:flutter/material.dart';

class CourseDetailsWidget extends CourseWidget {
  static String id = 'CourseDetailsWidget';
  final name;
  final date;
  final Duration;
  final Price;
  final InstructorName;

  const CourseDetailsWidget(
      {Key key,
      this.name,
      this.date,
      this.Duration,
      this.Price,
      this.InstructorName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Course Details'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            child: Card(
              child: Expanded(
                child: Image.asset(
                  'images/course/Googleflutterlogo.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: ListTile(
              title: Text(
                'Flutter From A to Z Flutter & Dart - The Complete Guide ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(10),
            child: RichText(
              text: TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Begins Date : ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextSpan(
                      text: '12/9/2021',
                      style: TextStyle(
                        fontSize: 23,
                        color: Colors.blue,
                      ),
                    ),
                  ]),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(10),
            child: RichText(
              text: TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Duration of the course : ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextSpan(
                      text: '40 Hours',
                      style: TextStyle(
                        fontSize: 23,
                        color: Colors.blue,
                      ),
                    ),
                  ]),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(10),
            child: RichText(
              text: TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Price : ',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextSpan(
                      text: '3000 LE',
                      style: TextStyle(
                        fontSize: 23,
                        color: Colors.blue,
                      ),
                    ),
                  ]),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: Card(
              color: Colors.blue,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Book Now',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text(
              ' Instructor Name :',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
            ),
            subtitle: Text('Maximilian Schwarzmüller'),
          ),
        ],
      ),
    );
  }
}
