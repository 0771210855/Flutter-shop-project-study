
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';

class Containers extends StatefulWidget {
  const Containers({super.key});

  @override
  State<Containers> createState() => _ContainersState();
}

class _ContainersState extends State<Containers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        child: Text("text in a container Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium"),
        alignment: Alignment.center,
        color:  Colors.red,
        padding: EdgeInsets.all(16.0),
        
        ),
    );
  }
}