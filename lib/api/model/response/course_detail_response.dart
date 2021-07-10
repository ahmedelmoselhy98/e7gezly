class CourseDetailResponse {
  int code;
  String message;
  CourseDetailData data;

  CourseDetailResponse({this.code, this.data});

  CourseDetailResponse.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
      data = json['data'] != null ? new CourseDetailData.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data.toJson();
    }
    return data;
  }
}

class CourseDetailData {
  String id;
  String image;
  String name;
  String date;
  String duration;
  String price;
  String instructor;


  CourseDetailData(
      this.id,this.image,this.name, this.date, this.duration, this.price, this.instructor);

  CourseDetailData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    name = json['name'];
    date = json['date'];
    duration = json['duration'];
    price = json['price'];
    instructor = json['instructor'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image'] = this.image;
    data['name'] = this.name;
    data['date'] = this.date;
    data['duration'] = this.duration;
    data['price'] = this.price;
    data['instructor'] = this.instructor;
    return data;
  }
}