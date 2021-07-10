import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDeleteWidget extends StatelessWidget {
  final image;
  final Name;
  final Instructor;
  final BeginsDate;
  final Duration;
  final Price;
  final Function delete;
  const CourseDeleteWidget(
      {Key key,
      this.delete,
      this.image,
      this.Name,
      this.Instructor,
      this.BeginsDate,
      this.Duration,
      this.Price})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Wrap(
        children: [
          Container(
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Wrap(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Image.network(
                        image,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Expanded(
                        flex: 3,
                        child: Container(
                            height: 150,
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.all(5),
                            child: Wrap(children: <Widget>[
                              Expanded(
                                child: Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Name: $Name',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Instructor: $Instructor',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'BeginsDate: $BeginsDate',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Duration: $Duration',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Price: $Price',
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ]))),
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          delete();
                        },
                        child: Icon(
                          Icons.delete_forever,
                          color: Colors.red,
                          size: 45,
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
