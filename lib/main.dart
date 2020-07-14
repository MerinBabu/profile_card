import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/merin.png'),
                ),
                Text(
                    "Merin Babu",
                    style: TextStyle(
                      fontFamily: 'Galada',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                ),
                Text(
                  'Flutter Developer, Coder, Writer',
                   style: TextStyle(
                     fontFamily: 'SourceSansPro',
                     color: Colors.teal[700],
                     fontSize: 20.0,
                     letterSpacing:1.5,
                     fontWeight: FontWeight.bold,
                   ),

                ),
                SizedBox(height:5,),
                Divider(
                  color:Colors.white30,
                  thickness: 0.7,
                  indent: 50.0,
                  endIndent: 50.0,
                ),
                Container(
                  color: Colors.white,
                ),
              ],
            )),
      ),

    );
  }
}
