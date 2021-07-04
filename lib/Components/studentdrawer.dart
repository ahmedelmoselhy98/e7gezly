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
            accountEmail: Text('mohamedalsayed964@gmail.com'),
            accountName: Text('mohamed99'),
            currentAccountPicture: CircleAvatar(
              child: Icon(Icons.person),
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
          Divider(
            thickness: 2,
          ),
          ListTile(
            title: Text('Settings'),
            leading: Icon(Icons.settings),
            onTap: () {
              Navigator.of(context).pushNamed('settings');
            },
          ),
          ListTile(
            title: Text('Private policy '),
            leading: Icon(Icons.policy),
            onTap: () {
              Navigator.of(context).pushNamed('Private policy');
            },
          ),
          ListTile(
            title: Text('about us'),
            leading: Icon(Icons.info_outlined),
            onTap: () {
              Navigator.of(context).pushNamed('My Booking Courses');
            },
          ),
          ListTile(
            title: Text('Contact Us'),
            leading: Icon(Icons.phone),
            onTap: () {
              Navigator.of(context).pushNamed('Contact Us');
            },
          ),
          ListTile(
            title: Text('Log Out'),
            leading: Icon(Icons.logout),
            onTap: () {
              Navigator.pushNamed(context, StudentLoginScreen.id);
            },
          ),
        ],
      ),
    );
  }
}
