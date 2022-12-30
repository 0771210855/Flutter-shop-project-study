// Masuba Abdqadir 20/U/2079/EVE 2000702079

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputRange extends StatefulWidget {
  const InputRange({super.key});

  @override
  State<InputRange> createState() => _InputRangeState();
}

class _InputRangeState extends State<InputRange> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text inputs"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 30, right: 50),
            child: Column(
              children: [
                FormBuilderSlider(
                    name: 'range', initialValue: 20, min: 0, max: 100),
                FormBuilderRangeSlider(
                    name: "range", min: 20, max: 30, initialValue: RangeValues(21,30),
                  divisions: 20,
                  activeColor: Colors.red,
                  inactiveColor: Colors.pink[100],),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
