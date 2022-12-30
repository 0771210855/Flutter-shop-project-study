// Masuba Abdqadir 20/U/2079/EVE 2000702079

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputCheckbox extends StatefulWidget {
  const InputCheckbox({super.key});

  @override
  State<InputCheckbox> createState() => _InputCheckboxState();
}

class _InputCheckboxState extends State<InputCheckbox> {
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
                FormBuilderCheckbox(
                    name: 'check',
                    initialValue: false,
                    title: Text('I adehear to the terms of service'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
