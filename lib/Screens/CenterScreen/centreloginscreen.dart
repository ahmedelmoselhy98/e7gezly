import 'package:e7gzly/Screens/CenterScreen/CenterHomePage.dart';
import 'package:e7gzly/widgets/CustomTextField.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:e7gzly/Screens/CenterScreen/centresignupscreen.dart';

class CentreLoginScreen extends StatelessWidget {
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  static String id = 'LoginScreen';
  bool IsCourseCenter = false;
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
              height: height * .1,
            ),
            CustomTextField(
              hint: 'Enter Centre email',
              icon: Icons.mail,
            ),
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(hint: 'Enter your password', icon: Icons.lock),
            SizedBox(
              height: height * .05,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120),
              child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () {
                    if (_globalKey.currentState.validate()) {
                      Navigator.pushNamed(context, CentreHomePage.id);
                    }
                  },
                  color: Colors.white,
                  child: Text(
                    'Login',
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
                  'Don\'t have an account ?',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, CentreSignUpScreen.id);
                  },
                  child: Text(
                    ' Sign Up',
                    style: TextStyle(fontSize: 16),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
