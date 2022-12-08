
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';

class Textstyles extends StatefulWidget {
  const Textstyles({super.key});

  @override
  State<Textstyles> createState() => _TextstylesState();
}

class _TextstylesState extends State<Textstyles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text styles."),
      ),
      body: Container(
        child: Text("this is the text to be styled.",
          style: TextStyle(
          color:Colors.blue,
          backgroundColor: Colors.yellow,
          fontSize: 30,
          letterSpacing: 2,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold
        ),
      ),
      ),
    );
  }
}