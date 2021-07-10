import 'package:e7gzly/Screens/AdminScreens/AdminHomePage.dart';
import 'package:e7gzly/Screens/AdminScreens/adminloginscreen.dart';
import 'package:e7gzly/widgets/CustomTextField.dart';
import 'package:flutter/material.dart';
class AdminSignUpScreen extends StatelessWidget {
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  static String id = 'AdminSignUpScreen';
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Form(
        key: _globalKey,
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                height: MediaQuery.of(context).size.height * .2,
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
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(hint: 'Enter Admin name', icon: Icons.person),
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(
              hint: 'Enter Admin email',
              icon: Icons.mail,
            ),
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(hint: 'Enter your password', icon: Icons.lock),
            SizedBox(
              height: height * .02,
            ),
            SizedBox(
              height: height * .02,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120),
              child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {
                    if (_globalKey.currentState.validate()) {
                      Navigator.pushNamed(context, AdminHomePage.id);
                    }
                  },
                  color: Colors.white,
                  child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.black),
                  )),
            ),
            SizedBox(
              height: height * .05,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  ' Do have an account ?',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, AdminLoginScreen.id);
                  },
                  child: Text(
                    ' Login ',
                    style: TextStyle(fontSize: 16),
                  ),
                )
              ],
            ),
            SizedBox(
              height: height * .05,
            )
          ],
        ),
      ),
    );
  }
}
