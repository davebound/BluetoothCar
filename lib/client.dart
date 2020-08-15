import 'package:flutter/material.dart';



// make own custom stateless widget
// everything is a widget and every widget is a class
class HomeClient extends StatelessWidget {  // cant change over time      THIS SUPPORTS HOT RELOAD. DRIER CODE Dont Repeat Yourself DRY


  @override
  Widget build(BuildContext context) {
    return Scaffold(      // container of my layout widgets

      appBar:AppBar(
        title:Text('Car Bluetooth Client'),     // params can be either props or widgets
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),


      body:Center(
          child:FlatButton(
              onPressed: () {
                print('console msg');
              },
              child:Text(
                'button text',
                style: TextStyle(color:Colors.white60),
              ),
              color:Colors.red,
              hoverColor:Colors.blue
            //elevation: 30,
          )
      ),



      floatingActionButton: FloatingActionButton(
        tooltip: 'Press Me',
        child:Icon(Icons.insert_emoticon),
        onPressed: () {},
        backgroundColor: Colors.green,
      ),

    );



  } // Build
}
