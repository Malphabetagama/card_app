import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFff9800), // #ffc046
        appBar: AppBar(
          title: const Text('My Card'),
          backgroundColor: const Color(0xFFe65100),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/ziyaads.jpg'),
              ),
              const Text(
                'Ziyaad Mukaddam',
                style: TextStyle(
                  fontFamily: 'Charm',
                  fontSize: 35.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Mobile App Developer',
                style: TextStyle(
                  fontFamily: 'Changa',
                  fontSize: 25.0,
                  color: Colors.blue.shade50,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(  //Box
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              const Card(
                color: Color(0xFFd84315),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+91 9119110xxx',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gemunu',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Color(0xFFd84315),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '20190201085@dypiu.ac.in',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gemunu',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
