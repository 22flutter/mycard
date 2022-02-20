import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        body: SafeArea(
          child:Column(
            /*mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  color: Colors.red,
                  child: Text('Hello!'),
                  height: 250,
                  width: 100,
                  //margin:EdgeInsets.symmetric(vertical: 50,horizontal: 10)
              ),
              Container(
                  color: Colors.yellow,
                  child: Text('Hello!'),
                  height: 250,
                  width: 100,
                  //margin:EdgeInsets.symmetric(vertical: 50,horizontal: 10)
              ),
              Container(
                  color: Colors.green,
                  child: Text('Hello!'),
                  height: 250,
                  width: 100,
                  //margin:EdgeInsets.symmetric(vertical: 50,horizontal: 10)
              ),
            ],*/

            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.deepOrange[700],
              )
            ],
          ),
        ),
      ),
    );
  }
}


