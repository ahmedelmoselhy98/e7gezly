import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:async_loader/async_loader.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Common {
  static  String MAIN_API_URL = "place here base url for api";
//  static const String MAIN_PHOTO_URL = "place here base url for image";
  static const String UserAuthorization = 'AuthorizationToken';
  static GlobalKey<AsyncLoaderState> asyncLoaderStateNotifications = new GlobalKey<AsyncLoaderState>();
  static int notificationCount = 0;
  static Future requestHeader() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String token  = prefs.getString(UserAuthorization)??"";
    Map<String, String> headers = {
      HttpHeaders.contentTypeHeader: "application/json",
      "lang": prefs.getString("language")??"ar",
      HttpHeaders.authorizationHeader: "Bearer "+token
    };
    return headers;
  }
  static Future<bool> isUserLogin() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(UserAuthorization);
  }
  static String getDateFormated(String date)  {
    var parsedDate = DateTime.parse(date);
    DateFormat format = DateFormat(" hh:mm - dd/MM/yyyy");
    return format.format(parsedDate);
  }
  static void createToast(String message) {
    Fluttertoast.showToast(
        msg: message
            .toString(),
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.black,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
}
const Color primaryColor = Color(0xfffbb448);
const Color primaryDarkColor = Color(0xfff7892b);
const Color primaryLightColor = Color(0xfffbb448);
const Color themeColor = Color(0xfff5a623);
const Color blackColor = Color(0xFF000000);
const Color whiteColor = Color(0xFFFFFFFF);

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}