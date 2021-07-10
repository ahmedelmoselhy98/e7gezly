class BookingCoursesResponse {
  int code;
  String message;
  List<CourseData> data;
  BookingCoursesResponse({this.code, this.data});
  BookingCoursesResponse.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
    if (json['data'] != null) {
      data = new List<CourseData>();
      json['data'].forEach((v) {
        data.add(new CourseData.fromJson(v));
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
class CourseData {
  String id;
  String image;
  String name;
  String date;
  String duration;
  String price;
  String instructor;


  CourseData(
      this.id,this.image,this.name, this.date, this.duration, this.price, this.instructor);

  CourseData.fromJson(Map<String, dynamic> json) {
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