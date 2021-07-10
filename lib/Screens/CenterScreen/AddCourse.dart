import 'package:e7gzly/Screens/CenterScreen/CenterHomePage.dart';
import 'package:e7gzly/widgets/CustomTextField.dart';
import 'package:flutter/material.dart';
class AddCourse extends StatelessWidget {
  static String id = 'AddCourse';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Add New Course'),
        centerTitle: true,
        elevation: 100,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 120,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              'Please fill this data ',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            height: 50,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomTextField(
                hint: ' Enter Course Name',
              ),
              SizedBox(
                height: 10,
              ),
              CustomTextField(
                hint: ' Enter Course Date',
              ),
              SizedBox(
                height: 10,
              ),
              CustomTextField(
                hint: ' Enter Course Duration',
              ),
              SizedBox(
                height: 10,
              ),
              CustomTextField(
                hint: ' Enter Course Price',
              ),
              SizedBox(
                height: 10,
              ),
              CustomTextField(
                hint: ' Enter Instructor Name',
              ),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {
                  Navigator.pushNamed(context, CentreHomePage.id);
                },
                color: Colors.white,
                child: Text('Add Course'),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
