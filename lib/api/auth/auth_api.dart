import 'package:e7gzly/api/model/body/login_body.dart';
import 'package:e7gzly/api/model/body/register_body.dart';
import 'package:e7gzly/api/model/response/Profile_response.dart';
import 'package:e7gzly/api/model/response/auth_response.dart';
import 'package:http/http.dart' as http ;
import 'dart:convert'show json, jsonDecode;
import 'dart:async';
import '../common.dart';
Future<AuthReponse> sendLoginRequest(LoginBody loginBody) async {
  var headers= await Common.requestHeader();
  var body = json.encode(loginBody.toJson());
  var response = await http.post(Common.MAIN_API_URL+"api/AdminLogin",
      headers: headers,
      body: body
  );

  if (response.statusCode == 200) {
    AuthReponse reponse = AuthReponse.fromJson(json.decode(response.body));
    if(reponse.code==200)
      return reponse;
    else throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<AuthReponse> sendRegisterRequest(RegisterBody registerBody) async {
  var headers= await Common.requestHeader();
  var body = json.encode(registerBody.toJson());
  var response = await http.post(Common.MAIN_API_URL+"api/AdminRegister",
      headers: headers,
      body: body
  );
  if (response.statusCode == 200) {
    AuthReponse reponse = AuthReponse.fromJson(json.decode(response.body));
    if(reponse.code==200)
      return reponse;
    else throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}
Future<ProfileResponse> getProfile() async {
  var headers = await Common.requestHeader();
  var response = await http.get(
    Common.MAIN_API_URL + "api/GetProfile",
    headers: headers,
  );
  if (response.statusCode == 200) {
    ProfileResponse reponse =
    ProfileResponse.fromJson(json.decode(response.body));
    if (reponse.code == 200) {
      return reponse;
    }
    else
      throw Exception(reponse.message);
  } else {
    throw Exception('Unable to fetch the REST API');
  }
}



