
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toast extends StatefulWidget {
  const Toast({super.key});

  @override
  State<Toast> createState() => _ToastState();
}

class _ToastState extends State<Toast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Toast "),
      ),
      
      body: Column(
        children: [
          InkWell(
            child: Center(
              child: Text("top to toast"
              ),
            ),
            onTap: (){
              maketoast();
            },

            ),


        ],
      ),
    );
  }

  void maketoast() {
    Fluttertoast.showToast(
        msg: "This is Center Short Toast",
        // toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 5,
        backgroundColor: Colors.blue,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
}