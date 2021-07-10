class CourseBody {
  String id;
  String image;
  String name;
  String date;
  String duration;
  String price;
  String instructor;
  CourseBody(
      this.id,this.image,this.name, this.date, this.duration, this.price, this.instructor);
  CourseBody.fromJson(Map<String, dynamic> json) {
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
