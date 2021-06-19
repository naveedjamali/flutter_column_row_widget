import 'package:flutter/material.dart';

void main() {
  runApp(ColumnRowWidgetApp());
}

class ColumnRowWidgetApp extends StatelessWidget {
  const ColumnRowWidgetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column and Row Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column and Row Widgets'),

          //first push on dev branch
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.indigo,
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 30,
                color: Colors.black,
              ),Container(
                width: double.infinity,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.purple,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.purple,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
