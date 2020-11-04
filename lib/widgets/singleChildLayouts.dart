import 'package:flutter/material.dart';

class SingleChildLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Align(
          child: Text("Mallu Developer"),
          alignment: Alignment.bottomCenter,
        );
  }
}