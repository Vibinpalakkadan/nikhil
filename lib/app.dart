
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import './widgets/buttonSamples.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Mallu Developer",
        home: Scaffold(
          body: Container(
            child: Center(
              child: TextField(
                keyboardType: TextInputType.text,
                onChanged: (String textValue) {
                   print("Output: " + textValue);
                },
                enabled: true, //we can disable Keyboard by giving false instead of true boolean here
                controller: TextEditingController(text:"Default Values"),
                decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.lightBlueAccent,
                          width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                      ),

                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.red,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(28),
                        bottomLeft: Radius.circular(23),
                        bottomRight: Radius.circular(19),
                        ),
                      ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.orange,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(23),
                        topRight: Radius.circular(23),
                        bottomRight: Radius.circular(23),
                        bottomLeft: Radius.circular(23),
                    ),
                  ),
                  icon: Icon(Icons.account_box,color: Colors.green),
                  suffixIcon: Icon(Icons.more),
                  contentPadding: EdgeInsets.all(20),
                  labelText: "User name",
                  labelStyle: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  hintText: "eg: Michael",
                  hintStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                  helperText: "Enter your User Name",
                  helperStyle: TextStyle(
                    color: Colors.red,fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            ),
          ),
    );
   }
}