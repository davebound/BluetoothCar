import 'package:flutter/material.dart';

// make own custom stateless widget
// everything is a widget and every widget is a class
class HomeClient extends StatelessWidget {
  // cant change over time      THIS SUPPORTS HOT RELOAD. DRIER CODE Dont Repeat Yourself DRY

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // container of my layout widgets

      appBar: AppBar(
        title: Text(
            'Car Bluetooth Client'), // params can be either props or widgets
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Center(
          child: Container(
              color: Colors.amber,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FlatButton(
                            onPressed: () {
                              print('clicked faster');
                            },
                            child: Text(
                              'faster',
                              style: TextStyle(color: Colors.white60),
                            ),
                            color: Colors.red,
                            hoverColor: Colors.blue
                          //elevation: 30,
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height: 10,),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('23'),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height: 10,),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FlatButton(
                            onPressed: () {
                              print('clicked slower');
                            },
                            child: Text(
                              'slower',
                              style: TextStyle(color: Colors.white60),
                            ),
                            color: Colors.red,
                            hoverColor: Colors.blue
                          //elevation: 30,
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height: 60,),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FlatButton(
                            onPressed: () {
                              print('clicked left');
                            },
                            child: Text(
                              'left',
                              style: TextStyle(color: Colors.white60),
                            ),
                            color: Colors.red,
                            hoverColor: Colors.blue
                          //elevation: 30,
                        ),
                        SizedBox(width: 20),
                        Text('0'),
                        SizedBox(width: 20),
                        FlatButton(
                            onPressed: () {
                              print('clicked right');
                            },
                            child: Text(
                              'right',
                              style: TextStyle(color: Colors.white60),
                            ),
                            color: Colors.red,
                            hoverColor: Colors.blue
                          //elevation: 30,
                        )
                      ]),
                ],
              ))),

      floatingActionButton: FloatingActionButton(
        tooltip: 'Press Me',
        child: Icon(Icons.insert_emoticon),
        onPressed: () {},
        backgroundColor: Colors.green,
      ),
    );
  } // Build
}
