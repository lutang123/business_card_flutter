import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('images/IMG-0845.jpg'),
            ),
            Text('Lu Tang',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

//            Container(
//                padding: EdgeInsets.all(20),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 10,
//                    ),
//                    Text('+01 123 456 789',
//                        style: TextStyle(
//                          color: Colors.teal.shade900,
//                          fontFamily: 'Source Sans Pro',
//                          fontSize: 20,
//                        ))
//                  ],
//                ))
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+01 123 456 7890',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'lutang@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
