import 'package:e7gzly/Components/studentdrawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Categories extends StatelessWidget {
  static String id = 'Categories';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Categories'),
        centerTitle: true,
        elevation: 100,
      ),
      drawer: MyDrawer(),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: <Widget>[
          InkWell(
            child: Card(
              color: Colors.black12,
              child: Column(children: <Widget>[
                Expanded(
                  child: Image.network(
                    'https://png.pngtree.com/thumb_back/fh260/back_our/20190621/ourmid/pngtree-teacher-s-college-classroom-coaching-course-poster-background-image_188494.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  child: Text(
                    'Programming',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('Programming');
            },
          ),
        ],
      ),
    );
  }
}
