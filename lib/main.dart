import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/about.jpg'),
                ),
                Text(
                  "Keshav kaushik",
                  style: TextStyle(
                    fontFamily: 'Pacifico-Regular',
                    fontSize: 40.0,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Card(
                  borderOnForeground: true,
                  color: Colors.grey,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 702 722 9422',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 23.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  borderOnForeground: true,
                  color: Colors.grey,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    title: Text(
                      '9keshavkaushik@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro-Regular',
                        fontWeight: FontWeight.bold,
                        fontSize: 23.0,
                        letterSpacing: 1.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
