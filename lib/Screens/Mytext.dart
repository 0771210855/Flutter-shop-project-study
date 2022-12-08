
// Masuba Abdqadir 20/U/2079/EVE 2000702079

import "package:flutter/material.dart";


class Mytext extends StatelessWidget{
  Mytext({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar(title: Text("hello world"),), 
      // body: Text(" another hello world"));
      body: Column(children: <Widget>[TestWidget(),TestWidget(),TestWidget(),TestWidget()], //column
      
      ));
  }
}

class TestWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Text("widget test cont");
  }
}