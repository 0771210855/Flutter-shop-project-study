// Masuba Abdqadir 20/U/2079/EVE 2000702079

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputDropdown extends StatefulWidget {
  const InputDropdown({super.key});


  @override
  State<InputDropdown> createState() => _InputDropdownState();
}

class _InputDropdownState extends State<InputDropdown> {

  List<String> genderOptions = ['Male', 'Female', 'Other'];
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


            FormBuilderDropdown<String>(
            name: 'gender',
              decoration: InputDecoration(
                labelText: 'Gender',
                // initialValue: 'Male',
                // suffix: IconButton(
                //   icon: const Icon(Icons.close),
                //   onPressed: () {
                //     _formKey.currentState!.fields['gender']
                //         ?.reset();
                //   },
                // ),
                hintText: 'Select Gender',
              ),
              items: genderOptions
                  .map((gender) => DropdownMenuItem(
                alignment: AlignmentDirectional.center,
                value: gender,
                child: Text(gender),
              ))
                  .toList(),
            ),

      ],
            ),
          ),
        ],
      ),
    );
  }
}
