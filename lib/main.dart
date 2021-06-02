import 'package:flutter/material.dart';

void main() {
  runApp(ColumnRowWidgetApp());
}

class ColumnRowWidgetApp extends StatelessWidget {
  const ColumnRowWidgetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Column and Row Widget'),),
    body: Column(children: [
      Container(
        width: double.infinity,
        height: 100,
        color: Colors.yellow,
      )
    ],),);
  }
}
