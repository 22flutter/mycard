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
            mainAxisAlignment: MainAxisAlignment.center,
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
                radius: 75,
                backgroundImage: AssetImage('images/abhi.jpg'),
                backgroundColor: Colors.deepOrange[600],
              ),
              Text('Abhinaba Pal',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'cursive1',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Computer Science Student',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'cursive2',
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: double.infinity,
              ),
              SizedBox(
                height: 5,
                width: 300.0 ,
                child: Divider(
                  color: Colors.teal[900],
                  thickness: 2,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10),
                margin:EdgeInsets.all(15),

                color:Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 2,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size:50,
                    ),
                    title: Text(
                      '+91 6005764884',
                      style: TextStyle(
                        color:Colors.blueGrey[900],
                        fontFamily: 'cursive2',
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  )
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10),
                margin:EdgeInsets.all(15),

                color:Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size:50,
                    ),
                    title: Text(
                      '18bcs004@smvdu.ac.in',
                      style: TextStyle(
                        color:Colors.blueGrey[900],
                        fontFamily: 'cursive2',
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

