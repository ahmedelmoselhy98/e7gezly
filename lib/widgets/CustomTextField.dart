import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final IconData icon;
  final TextEditingController controller;


  String _errorMessage(String str) {
    switch (hint) {
      case 'Enter your name':
        return ' Name is Empty !';
      case 'Enter Your email':
        return ' email is Empty !';
      case 'Enter Centre name':
        return 'Centre Name is Empty !';
      case 'Enter Centre email':
        return 'email is Empty !';
      case 'Enter your password':
        return 'password is Empty !';
      case 'Enter Centre Address':
        return 'Address is Empty !';
      case 'Enter Centre Government':
        return 'Gov. is Empty !';
      case 'Enter Centre Phone Number':
        return 'Phone Number is Empty !';
      case 'Enter Admin name':
        return ' Name is Empty !';
      case 'Enter Admin email':
        return ' email is Empty !';
    }
  }

  const CustomTextField({@required this.hint, @required this.icon,@required this.controller});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextFormField(
        controller: controller,
        validator: (value) {
          if (value.isEmpty) {
            return _errorMessage(hint);
          }
        },
        obscureText: hint == 'Enter your password' ? true : false,
        cursorColor: Colors.black,
        decoration: InputDecoration(
            hintText: hint,
            prefixIcon: Icon(
              icon,
              color: Colors.white,
            ),
            filled: true,
            fillColor: Colors.white24,
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.white)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.white)),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.white))),
      ),
    );
  }
}
