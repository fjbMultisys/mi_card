import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(
            child: Text('Flutter DEV Info Card'),
          ),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              foregroundImage: AssetImage('images/yuweh00.jpeg'),
            ),
            Text(
              'Francis Yuweh',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text(
                  '+44 123 456 789',
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                title: Text(
                  'contact@xiapps.com',
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
