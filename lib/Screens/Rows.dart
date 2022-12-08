import "package:flutter/material.dart";

class Rows extends StatelessWidget {
  Rows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hello world"),
        ),
        // body: Text(" another hello world"));
        body: Row(
          children: <Widget>[
            TestWidget(),
            TestWidget(),
            TestWidget(),
            TestWidget()
          ], //row
        ));
  }
}

class TestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("widget test Row content");
  }
}
