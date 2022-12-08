import 'package:flutter/material.dart';
import 'Screens/Mytext.dart';
import 'Screens/Columnscreen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Navigation',
    theme: ThemeData(
      // This is the theme of your application.
      primarySwatch: Colors.green,
    ),
    home: Appone(),
  ));
}

class Appone extends StatefulWidget {
  const Appone({super.key});

  @override
  State<Appone> createState() => _ApponeState();
}

class _ApponeState extends State<Appone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page one"),
      ),
      body: InkWell(
        onTap: () {

          // print("you tapped me");
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Columnscreen(),
            ),
          );
        },
        child: Text("Tap to go to the next page"),
      ),
    );
  }
}
