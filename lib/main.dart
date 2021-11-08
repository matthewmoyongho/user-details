import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0A0E21),
        appBar: AppBar(
          title: Text('User Details'),
          backgroundColor: Color(0xFF0A0E21),
        ),
        body: Container(
          margin: EdgeInsets.all(15),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      child: Text(
                        "A",
                        style: TextStyle(fontSize: 100),
                      ),
                      radius: 70,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Moyongho Matthew',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '(Flutter Developer)',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'moyonghomatthew@gmail.com',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                  ],
                ),
                margin: EdgeInsets.symmetric(vertical: 30),
              ),
              Text(
                'Connect:',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(
                      FontAwesomeIcons.facebookSquare,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    FaIcon(
                      FontAwesomeIcons.twitterSquare,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    FaIcon(
                      FontAwesomeIcons.instagramSquare,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    FaIcon(
                      FontAwesomeIcons.linkedinIn,
                      size: 40,
                      color: Colors.white,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
