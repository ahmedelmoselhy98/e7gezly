import 'package:e7gzly/api/model/body/add_course_body.dart';
import 'package:e7gzly/api/model/body/course_body.dart';
import 'package:e7gzly/api/model/body/login_body.dart';
import 'package:e7gzly/api/model/body/register_body.dart';
import 'package:e7gzly/api/model/response/auth_response.dart';
import 'package:e7gzly/api/model/response/course_detail_response.dart';
import 'package:e7gzly/api/model/response/course_response.dart';
import 'package:e7gzly/api/model/response/courses_response.dart';
import 'package:http/http.dart' as http ;
import 'dart:convert'show json, jsonDecode;
import 'dart:async';

import '../common.dart';
Future<CoursesResponse> getCourses() async {
  var headers = await Common.requestHeader();
  var response = await http.get(
    Common.MAIN_API_URL + "api/GetCourses",
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
Future<CourseDetailResponse> getCourseDetails() async {
  var headers = await Common.requestHeader();

  var response = await http.get(
    Common.MAIN_API_URL + "api/GetCourseDetail",
    headers: headers,
  );
  if (response.statusCode == 200) {
    CourseDetailResponse reponse =
    CourseDetailResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<CourseResponse> addCourse(AddCourseBody addCCourseBody) async {
  var headers= await Common.requestHeader();

  var body = json.encode(addCCourseBody.toJson());
  var response = await http.post(Common.MAIN_API_URL+"api/AddCourse",
      headers: headers,
      body: body
  );
  if (response.statusCode == 200) {
    CourseResponse reponse = CourseResponse.fromJson(json.decode(response.body));
    if(reponse.code==200)
      return reponse;
    else throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}


Future<CourseResponse> deleteCourse(CourseBody courseBody) async {
  var headers= await Common.requestHeader();

  var body = json.encode(courseBody.toJson());
  var response = await http.post(Common.MAIN_API_URL+"api/DeleteCourse",
      headers: headers,
      body: body
  );

  if (response.statusCode == 200) {
    CourseResponse reponse = CourseResponse.fromJson(json.decode(response.body));
    if(reponse.code==200)
      return reponse;
    else throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}