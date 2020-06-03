import 'package:flutter/material.dart';

class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Colors.green[100],
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 8.0,
          ),
          child: ListView(
            children: <Widget>[
              InkWell(
                borderRadius: BorderRadius.circular(100.0 / 2),
                highlightColor: Colors.pink,
                splashColor: Colors.pink,
                // We can use either the () => function() or the () { function(); }
                // syntax.
                onTap: () {
                  print('I was tapped!');
                },
                child: Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.cake,
                          size: 60.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Feijão",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
