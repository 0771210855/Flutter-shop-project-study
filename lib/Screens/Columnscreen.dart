import 'package:flutter/material.dart';
import "Mytext.dart";
import 'SecondRoute.dart';
import 'Rows.dart';
import 'Containers.dart';
import 'Textstyles.dart';
class Columnscreen extends StatefulWidget {
  const Columnscreen({super.key});

  @override
  State<Columnscreen> createState() => _ColumnscreenState();
}

class _ColumnscreenState extends State<Columnscreen> {
  @override
  Widget build(BuildContext context) {
    // return Container();
    return Scaffold(
      appBar: AppBar(
        title: const Text("column"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            child: Text("Another column display"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Mytext(),
                ),
              );
            },
          ),
          InkWell(
            child: Text("For Row display"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Rows(),
                ),
              );
            },
          ),
          InkWell(
            child: Text("This is the body to be tapped for getting to page 2"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondRoute(),
                ),
              );
            },
          ),
          InkWell(
            child: Text("Route to get to containers"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Containers(),
                ),
              );
            },
          ),
          InkWell(
            child: Text("Route to get to text styles"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Textstyles(),
                ),
              );
            },
          ),
          
          Text("This is the body"),
        ],
      ),
    );
  }
}
