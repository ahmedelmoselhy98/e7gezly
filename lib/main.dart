import 'package:e7gzly/Components/CourseDetailsWidget.dart';
import 'package:e7gzly/Components/GovernmentsScreens/AlexCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/CairoCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/ElsharqiaCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/GizaCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/PortsaidCourses.dart';
import 'package:e7gzly/Components/GovernmentsScreens/SuezCourses.dart';
import 'package:e7gzly/Screens/AdminScreens/AdminHomePage.dart';
import 'package:e7gzly/Screens/AdminScreens/adminloginscreen.dart';
import 'package:e7gzly/Screens/AdminScreens/adminsignupscreen.dart';
import 'package:e7gzly/Screens/CenterScreen/AddCourse.dart';
import 'package:e7gzly/Screens/CenterScreen/CentreCourses.dart';
import 'package:e7gzly/Screens/CenterScreen/CenterHomePage.dart';
import 'package:e7gzly/Screens/CenterScreen/DeleteCourse.dart';
import 'package:e7gzly/Screens/CenterScreen/Instructors.dart';
import 'package:e7gzly/Screens/CenterScreen/ManageCourses.dart';
import 'package:e7gzly/Components/Course.dart';
import 'package:e7gzly/Screens/CenterScreen/StudentCourseClass.dart';
import 'package:e7gzly/Screens/CenterScreen/centreloginscreen.dart';
import 'package:e7gzly/Screens/CenterScreen/centresignupscreen.dart';
import 'package:e7gzly/Screens/OpeningPage.dart';
import 'package:e7gzly/Screens/StudentScreens/MyBookingCourses.dart';
import 'package:e7gzly/Screens/StudentScreens/government.dart';
import 'package:e7gzly/Components/Categories.dart';
import 'package:e7gzly/Screens/StudentScreens/StudentHomePage.dart';
import 'package:e7gzly/Screens/StudentScreens/settings.dart';
import 'package:e7gzly/Screens/StudentScreens/studentloginscreen.dart';
import 'package:e7gzly/Screens/StudentScreens/studentsignupscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'E7GZLY',
        home: Choose(),
        initialRoute: Choose.id,
        routes: {
          AdminHomePage.id: (context) => AdminHomePage(),
          AdminSignUpScreen.id: (context) => AdminSignUpScreen(),
          AdminLoginScreen.id: (context) => AdminLoginScreen(),
          StudentLoginScreen.id: (context) => StudentLoginScreen(),
          StudentSignUpScreen.id: (context) => StudentSignUpScreen(),
          CentreLoginScreen.id: (context) => CentreLoginScreen(),
          CentreSignUpScreen.id: (context) => CentreSignUpScreen(),
          ManageCourses.id: (context) => ManageCourses(),
          CentreHomePage.id: (context) => CentreHomePage(),
          StudentHomePage.id: (context) => StudentHomePage(),
          CenterCourses.id: (context) => CenterCourses(),
          MyBookingCourses.id: (context) => MyBookingCourses(),
          Categories.id: (context) => Categories(),
          Setting.id: (context) => Setting(),
          Governments.id: (context) => Governments(),
          Course.id: (context) => Course(),
          CairoCourses.id: (context) => CairoCourses(),
          AlexCourses.id: (context) => AlexCourses(),
          GizaCourses.id: (context) => GizaCourses(),
          ElsharqiaCourses.id: (context) => ElsharqiaCourses(),
          SuezCourses.id: (context) => SuezCourses(),
          PortSaidCourses.id: (context) => PortSaidCourses(),
          CourseDetailsWidget.id: (context) => CourseDetailsWidget(),
          ManageCourses.id: (context) => ManageCourses(),
          StudentsClass.id: (context) => StudentsClass(),
          AddCourse.id: (context) => AddCourse(),
          DeleteCourse.id: (context) => DeleteCourse(),
          'Instructors': (context) {
            return Instructor();
          }
        });
  }
}
