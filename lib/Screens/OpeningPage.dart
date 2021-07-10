import 'package:e7gzly/Screens/CenterScreen/centreloginscreen.dart';
import 'package:e7gzly/Screens/StudentScreens/studentloginscreen.dart';
import 'package:flutter/material.dart';

import 'AdminScreens/adminloginscreen.dart';

class Choose extends StatelessWidget {
  static String id = 'Choose';

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Container(
              height: MediaQuery.of(context).size.height * .3,
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/Icons/big word logo.png'),
                  )
                ],
              ),
            ),
          ),
          RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.white,
            onPressed: () {
              Navigator.pushNamed(context, AdminLoginScreen.id);
            },
            child: Text('Admin'),
          ),
          SizedBox(
            height: height * .03,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  )),
              Expanded(
                  flex: 1,
                  child: Text(
                    'OR',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  )),
              Expanded(
                  flex: 1,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  )),
            ],
          ),
          SizedBox(
            height: height * .03,
          ),
          RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.white,
            onPressed: () {
              Navigator.pushNamed(context, StudentLoginScreen.id);
            },
            child: Text('User/Student'),
          ),
          SizedBox(
            height: height * .03,
          ),
          Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  )),
              Expanded(
                  flex: 1,
                  child: Text(
                    'OR',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  )),
              Expanded(
                  flex: 1,
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  )),
            ],
          ),
          SizedBox(
            height: height * .03,
          ),
          RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.white,
            onPressed: () {
              Navigator.pushNamed(context, CentreLoginScreen.id);
            },
            child: Text('CourseCentre'),
          ),
        ],
      ),
    );
  }
}
