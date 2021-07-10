class LoginBody {
  String cmp_name;
  String password;

  LoginBody({this.cmp_name, this.password});

  LoginBody.fromJson(Map<String, dynamic> json) {
    cmp_name = json['username'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['username'] = this.cmp_name;
    data['password'] = this.password;
    return data;
  }
}