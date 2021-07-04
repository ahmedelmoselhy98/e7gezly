import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseWidget extends StatelessWidget {
  final Name;
  final Instructor;
  final BeginsDate;
  final Duration;
  final Price;

  const CourseWidget(
      {Key key,
      this.Name,
      this.Instructor,
      this.BeginsDate,
      this.Duration,
      this.Price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 150,
        child: Card(
            child: Row(
          children: <Widget>[
            Expanded(
              flex: 4,
              child: Container(
                height: 150,
                child: Image.network(
                  'https://png.pngtree.com/thumb_back/fh260/back_our/20190621/ourmid/pngtree-teacher-s-college-classroom-coaching-course-poster-background-image_188494.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Expanded(
                flex: 3,
                child: Container(
                    height: 150,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.all(5),
                    child: Column(children: <Widget>[
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            Name,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            Instructor,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            BeginsDate,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            Duration,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            Price,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]))),
          ],
        )),
      ),
    );
  }
}
