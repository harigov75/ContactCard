import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(                                                 //column
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(                                                   //first divider
                child: Divider(
                  color: Colors.blue[500],
                ),
              ),
              CircleAvatar(                                             //pic
                radius: 60.0,
                backgroundImage: AssetImage('images/mypic.jpg'),
              ),
              Text(                                                            //name
                'M. Harigovind',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontFamily: 'FiraSansCondensed',
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(                                                            //content
                'Graphic Designer | Web Designer | Flutter Developer ',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontFamily: 'FiraSansCondensed',
                ),
              ),
              Text(                                              //content
                'Photographer | Editor',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontFamily: 'FiraSansCondensed',
                ),
              ),
              SizedBox(                                        //second divider
                child: Divider(
                  color: Colors.blue[500],
                ),
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(                                        //first card
                  margin: EdgeInsets.symmetric(horizontal: 30.0),
                  color: Colors.blue,
                  child: Row(                                          //row1
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 6282190124',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'FiraSansCondensed',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(                                               //second card
                  margin: EdgeInsets.symmetric(horizontal: 30.0),
                  color: Colors.blue,
                  child: Row(                                        //row2
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'harigovind7500@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'FiraSansCondensed',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(                                                   //final divider
                child: Divider(
                  color: Colors.blue[500],
                ),
              ),
            ],
          ),
        ),
      )),
    );
