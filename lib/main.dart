import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Task2',
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 1',style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 2',style: TextStyle(fontSize: 20,color: Colors.teal),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 3',style: TextStyle(fontSize: 20,color: Colors.blue.shade900),),
                    ],
                  ),Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.red.shade900,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 4',style: TextStyle(fontSize: 20,color: Colors.red.shade900),),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 5',style: TextStyle(fontSize: 20,color: Colors.yellow),),
                    ],
                  ),Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Container 6',style: TextStyle(fontSize: 20,color: Colors.deepOrange),),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
