//multichildlayout wdget with scrolling of GridView widgets
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MultiChildLayouts extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,     //300,
      height: MediaQuery.of(context).size.height,  //300,
      color: Colors.grey,
      child: GridView.count(
        scrollDirection: Axis.horizontal,
       mainAxisSpacing: 10,
       crossAxisSpacing: 10,
       crossAxisCount: 3,
       //reverse: true,
           padding: EdgeInsets.all(15),

        children: <Widget> [
          Container(
              color: Colors.blue,
              child: Center(child: Text("One")),
          ),
          Container(
              color: Colors.cyan,
              child: Center(child: Text("Two")),
          ),
          Container(
            color: Colors.indigo,
            child: Center(child: Text("Three")),
         ),
          Container(
            color: Colors.red,
            child: Center(child: Text("Four")),
          ),
        ]
      ),
    );
  }
}