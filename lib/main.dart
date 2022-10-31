import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 500,
                height: 250,
                child: Image.network(
                    'https://avatars.githubusercontent.com/u/109951?s=400&v=4'),
              ),
              Container(
                child: Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ),
              Icon(
                Icons.star,
                color: Colors.red[500],
              ),
              Center(
                child: Text('44'),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                      size: 30.0,
                      
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.blue,
                      size: 30.0,
                     
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
               Container(
                child: Text(
                  'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                  'Alps. Situated 1,578 meters above sea level, it is one of the '
                  'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                  'half-hour walk through pastures and pine forest, leads you to the '
                  'lake, which warms to 20 degrees Celsius in the summer. Activities '
                  'enjoyed here include rowing, and riding the summer toboggan run.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
