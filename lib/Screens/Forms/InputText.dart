
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class InputText extends StatefulWidget {
  const InputText({super.key});

  @override
  State<InputText> createState() => _InputTextState();
}

class _InputTextState extends State<InputText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Text inputs"),
      ),
      
      body: Column(

        children: [
              Container(
                padding: EdgeInsets.only(left: 30,right: 50),
                child: FormBuilderTextField(
                  name: "fname",
                ),
              ),

        ],
      ),
    );
  }
}