import 'package:flutter/material.dart';
import 'package:udacityapp/category_list.dart';

class CategoryRoute extends StatefulWidget {
  @override
  _CategoryRouteState createState() => _CategoryRouteState();
}

class _CategoryRouteState extends State<CategoryRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
    backgroundColor: Colors.green[100],
      title: Center(
        child: Text(
          "Unit Converter",
          style: TextStyle(fontSize: 30, color: Colors.black),
          textAlign: TextAlign.center,
        ),
      ),
      elevation: 0,
    ),
      body: CategoryList(),
    );
  }
}
