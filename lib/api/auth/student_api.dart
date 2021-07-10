import 'package:e7gzly/api/model/body/add_course_body.dart';
import 'package:e7gzly/api/model/body/course_body.dart';
import 'package:e7gzly/api/model/body/login_body.dart';
import 'package:e7gzly/api/model/body/register_body.dart';
import 'package:e7gzly/api/model/response/Governments_response.dart';
import 'package:e7gzly/api/model/response/auth_response.dart';
import 'package:e7gzly/api/model/response/categories_response.dart';
import 'package:e7gzly/api/model/response/course_detail_response.dart';
import 'package:e7gzly/api/model/response/course_response.dart';
import 'package:e7gzly/api/model/response/courses_response.dart';
import 'package:e7gzly/api/model/response/students_response.dart';
import 'package:http/http.dart' as http ;
import 'dart:convert'show json, jsonDecode;
import 'dart:async';
import '../common.dart';
Future<StudentsResponse> getStudents() async {
  var headers = await Common.requestHeader();

  var response = await http.get(
    Common.MAIN_API_URL + "api/GetStudents",
    headers: headers,
  );

  if (response.statusCode == 200) {
    StudentsResponse reponse =
    StudentsResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<CategoriesResponse> getCategories() async {
  var headers = await Common.requestHeader();
  var response = await http.get(
    Common.MAIN_API_URL + "api/GetCategories",
    headers: headers,
  );
  if (response.statusCode == 200) {
    CategoriesResponse reponse =
    CategoriesResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<GovernmentsResponse> getGovernments() async {
  var headers = await Common.requestHeader();

  var response = await http.get(
    Common.MAIN_API_URL + "api/GetGovernments",
    headers: headers,
  );
  if (response.statusCode == 200) {
    GovernmentsResponse reponse =
    GovernmentsResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<CoursesResponse> getBookingCourses() async {
  var headers = await Common.requestHeader();
  var response = await http.get(
    Common.MAIN_API_URL + "api/GetBookingCourses",
    headers: headers,
  );
  if (response.statusCode == 200) {
    CoursesResponse reponse =
    CoursesResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<CoursesResponse> getGovernmentCourses() async {
  var headers = await Common.requestHeader();
  var response = await http.get(
    Common.MAIN_API_URL + "api/GetGovernmentCourses",
    headers: headers,
  );
  if (response.statusCode == 200) {
    CoursesResponse reponse =
    CoursesResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}


