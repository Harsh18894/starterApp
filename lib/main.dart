import 'package:flutter/material.dart';
import 'package:starter_app/category_route.dart';

const _padding = EdgeInsets.all(16.0);
var _color = Colors.green[100];

void main() {
  runApp(UnitConverterApp());
}


class UnitConverterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}