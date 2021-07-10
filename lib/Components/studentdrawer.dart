import 'package:e7gzly/Screens/OpeningPage.dart';
import 'package:e7gzly/Screens/StudentScreens/MyBookingCourses.dart';
import 'package:e7gzly/Screens/StudentScreens/StudentHomePage.dart';
import 'package:e7gzly/Screens/StudentScreens/government.dart';
import 'package:e7gzly/Screens/StudentScreens/studentloginscreen.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountEmail: Text('student@e7gzly.com'),
            accountName: Text('student'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/portrait-young-smiling-caucasian-man-260nw-1491969899.jpg'),
            ),
          ),
          ListTile(
            title: Text('Home page'),
            leading: Icon(Icons.home),
            onTap: () {
              Navigator.pushNamed(context, StudentHomePage.id);
            },
          ),
          ListTile(
            title: Text('My Booking Courses'),
            leading: Icon(Icons.book),
            onTap: () {
              Navigator.pushNamed(context, MyBookingCourses.id);
            },
          ),
          ListTile(
            title: Text('Governments'),
            leading: Icon(Icons.account_balance_outlined),
            onTap: () {
              Navigator.pushNamed(context, Governments.id);
            },
          ),

          ListTile(
            title: Text('Log Out'),
            leading: Icon(Icons.logout),
            onTap: () {
              // Navigator.pushNamed(context, Choose.id);
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Choose()
                  ),
                  ModalRoute.withName("/Home")
              );
              },
          ),
        ],
      ),
    );
  }
}
