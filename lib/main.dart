import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/pokeball.png'),
              ),
              Text('Ankit Kandulna',
                style: TextStyle(
                    fontFamily: 'Merienda',
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEV',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(50, 20, 70,10),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.blue[900],

                    ),
                    title: Text(
                      '+91 XXXXXXXXXX',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue[900],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(50, 20, 70, 10),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      'xyz@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue[900],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
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