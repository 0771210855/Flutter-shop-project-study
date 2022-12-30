// Masuba Abdqadir 20/U/2079/EVE 2000702079

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputDate extends StatefulWidget {
  const InputDate({super.key});

  @override
  State<InputDate> createState() => _InputDateState();
}

class _InputDateState extends State<InputDate> {
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
                FormBuilderDateRangePicker(
                  name: 'date_range',
                  firstDate: DateTime(1970),
                  lastDate: DateTime(2030),
                  decoration: InputDecoration(
                    labelText: 'Date Range',
                    helperText: 'Helper text',
                    hintText: 'Hint text',

                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
