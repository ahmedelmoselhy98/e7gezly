class GovernmentsResponse {
  int code;
  String message;
  List<GovernmentData> data;
  GovernmentsResponse({this.code, this.data});
  GovernmentsResponse.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
    if (json['data'] != null) {
      data = new List<GovernmentData>();
      json['data'].forEach((v) {
        data.add(new GovernmentData.fromJson(v));
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
class GovernmentData {
  String id;
  String image;
  String name;
  GovernmentData(
      this.id,this.image,this.name);

  GovernmentData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    name = json['name'];

  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image'] = this.image;
    data['name'] = this.name;
    return data;
  }
}