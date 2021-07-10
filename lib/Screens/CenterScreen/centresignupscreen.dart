import 'package:e7gzly/Screens/CenterScreen/CenterHomePage.dart';
import 'package:e7gzly/widgets/CustomTextField.dart';
import 'package:flutter/material.dart';
import 'package:e7gzly/Screens/CenterScreen/centreloginscreen.dart';

class CentreSignUpScreen extends StatelessWidget {
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  static String id = 'SignUpScreen';
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
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
            CustomTextField(hint: 'Enter Centre name', icon: Icons.person),
            SizedBox(
              height: height * .02,
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
              height: height * .02,
            ),
            CustomTextField(
                hint: 'Enter Centre Address', icon: Icons.location_on),
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(
                hint: 'Enter Centre Government',
                icon: Icons.account_balance_outlined),
            SizedBox(
              height: height * .02,
            ),
            CustomTextField(
                hint: 'Enter Centre Phone Number', icon: Icons.phone),
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
                      Navigator.pushNamed(context, CentreHomePage.id);
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
                    Navigator.pushNamed(context, CentreLoginScreen.id);
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
