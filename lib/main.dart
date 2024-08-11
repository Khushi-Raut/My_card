import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage:AssetImage('images/g.jpg'),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Text(
                'Khushi Raut',
                 style:TextStyle(
                   color:Colors.white,
                   fontFamily: 'PlaywriteCU-Light',
                   fontSize: 30.0,
                   fontWeight: FontWeight.bold,

                 ),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Code Pro ',
                  color: Colors.tealAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 7.0,

                ),

              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 30.0),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '8149213044',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Code Pro ',

                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),

                child:ListTile(
                  leading:Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ) ,
                  title:Text(
                    'rautkhushi787@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Code Pro ',
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
