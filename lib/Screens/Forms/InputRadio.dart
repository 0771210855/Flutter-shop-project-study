// Masuba Abdqadir 20/U/2079/EVE 2000702079

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputRadio extends StatefulWidget {
  const InputRadio({super.key});

  @override
  State<InputRadio> createState() => _InputRadioState();
}

class _InputRadioState extends State<InputRadio> {
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
                FormBuilderRadioGroup<String>(
                  decoration: const InputDecoration(
                    labelText: 'Choose best programmming language',
                  ),
                  initialValue: null,
                  name: 'best_language',
                  // onChanged: _onChanged,
                  // validator: FormBuilderValidators.compose(
                  //     [FormBuilderValidators.required()]),
                  options:
                  ['Dart', 'c++', 'Java', 'python', 'php',"other"]
                      .map((lang) => FormBuilderFieldOption(
                    value: lang,
                    child: Text(lang),
                  ))
                      .toList(growable: false),
                  controlAffinity: ControlAffinity.trailing,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
