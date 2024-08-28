import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image.jpg'),
              ),
              Text('Quang Thang',
                style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
              ),),
              Text('Flutter developer',
                style: TextStyle(
                  fontFamily: 'NewAmsterdam',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.add_ic_call_outlined,color: Colors.teal),
                      Text('+44 123 456 789',style: TextStyle(
                        fontFamily: 'NewAmsterdam',
                        fontSize: 20.0,
                      ),)
                    ],
                  ),
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail,color: Colors.teal),
                      Text('+44 123 456 789',style: TextStyle(
                        fontFamily: 'NewAmsterdam',
                        fontSize: 20.0,
                      ),)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
