import 'package:flutter/material.dart';

void main() {
  runApp(Nisa(),
  );
}

class Nisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          title: Text('Account Info'),
          backgroundColor: Color(0xbfee6457),
        ),
        body: Container(
          color: Color(0xfffdf5f4),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top:110.0, bottom:30.0),
                  child: CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage('images/nny_.jpg',
                    ),
                  ),
                ),
              ),

              Divider(
                color: Color(0xffe29f94),
                thickness: 0.4,
                indent: 30.0,
                endIndent: 30.0,
              ),

              SizedBox(height:15.0),

              Text('Name',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color(0xb3110b0d),
                ),
              ),

              Text('Nisa Nur Yağız',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xbf110b0d),
                  fontSize: 25.0,
                ),
              ),


              Row(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left:60.0, top:30.0, bottom:10.0),
                      child: Icon(
                        Icons.mail_outline_rounded,
                        size: 20.0,
                        color: Color(0xf2ee6457),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),

                  Padding(
                    padding: EdgeInsets.only(left:5.0, top:30.0, bottom:10.0),
                    child: Text(
                      'nur.yagiz@boun.edu.tr',
                      style: TextStyle(
                        color: Color(0xf2ee6457),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left:60.0),
                      child: Icon(
                        Icons.phone_android_rounded,
                        size: 20.0,
                        color: Color(0xf2ee6457),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Padding(
                    padding: EdgeInsets.only(left:5.0, top:10.0, bottom:10.0),
                    child: Text(
                      '+90 (539) 379 60 54',
                      style: TextStyle(
                        color: Color(0xf2ee6457),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xffa4c3a2),
      ),
    );
  }
}
