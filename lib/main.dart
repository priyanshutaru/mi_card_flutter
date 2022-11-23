import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              /*Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text('contan1'),
              ),
              Container(
                color: Colors.black,
                width: 100,
                height: 100,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text('contan2'),
              ),
              Container(
                color: Colors.yellowAccent,
                width: 100,
                height: 100,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text('contan3'),
              ),
              Container(
                color: Colors.greenAccent,
                width: 100,
                height: 100,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text('contan4'),
              ),*/
              CircleAvatar(
                radius:50,
                backgroundImage: AssetImage('images/logo.jpg'),
              ),
              Text(
                'Priyanshu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(

                margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: ListTile(
                    leading:
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 20.0,
                    ),
                    title:
                    Text(
                      '+91 7355689902',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        color: Colors.black54,
                      ),
                    )

                ),
              ),
              Card(

                margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: ListTile(
                  leading:
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 20.0,
                    ),
                    title:
                    Text(
                      'priyanshutaru@gmial.com',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        color: Colors.black54,
                      ),
                    )
                  
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

