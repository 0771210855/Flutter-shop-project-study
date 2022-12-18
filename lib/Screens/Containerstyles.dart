
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';

class Containerstyles extends StatefulWidget {
  const Containerstyles({super.key});

  @override
  State<Containerstyles> createState() => _ContainerstylesState();
}

class _ContainerstylesState extends State<Containerstyles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("this container Styling"),
      ),
      
      body: Column(
        children: [
          Container(
            width: 400,
            height: 300,
            padding: EdgeInsets.all(20),
            color: Colors.blue,

            child: Text("text in a contai ner Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium"),
            alignment: Alignment.center,
            ),

        ],
      ),
    );
  }
}