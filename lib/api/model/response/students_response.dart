class StudentsResponse {
  int code;
  String message;
  List<StudentData> data;
  StudentsResponse({this.code, this.data});
  StudentsResponse.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
    if (json['data'] != null) {
      data = new List<StudentData>();
      json['data'].forEach((v) {
        data.add(new StudentData.fromJson(v));
      });
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
class StudentData {
  String id;
  String image;
  String name;
  String email;
  String date;
  String price;
  String phoneNumber;


  StudentData.name(this.id, this.image, this.name, this.email, this.date,
      this.price, this.phoneNumber);

  StudentData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    name = json['name'];
    date = json['date'];
    email = json['email'];
    price = json['price'];
    phoneNumber = json['phoneNumber'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image'] = this.image;
    data['name'] = this.name;
    data['date'] = this.date;
    data['email'] = this.email;
    data['price'] = this.price;
    data['phoneNumber'] = this.phoneNumber;
    return data;
  }
}