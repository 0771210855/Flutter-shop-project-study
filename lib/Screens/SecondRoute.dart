

// Masuba Abdqadir 20/U/2079/EVE 2000702079  

import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Second Screen"),  
      ),  
      body: Center(      
        child:ElevatedButton(
          // color: Colors.blueGrey, 
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ), 
          onPressed: () {  
            Navigator.pop(context);  
          },  
          child: Text('Go back'),  
        ),
      ),  
    );  
  }  
}