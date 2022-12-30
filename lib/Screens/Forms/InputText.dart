
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
                child: Column(
                  children: [
                    FormBuilderTextField(
                      name: "fname",
                      initialValue: "Masuba",
                      textCapitalization: TextCapitalization.words,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        icon: Icon(Icons.abc),
                        labelText: "First name",

                      ),
                    ),
                    FormBuilderTextField(
                      name: "lname",
                      initialValue: "Abdqadir" ,
                      textCapitalization: TextCapitalization.words,
                      decoration: InputDecoration(
                        label: Text("Last Name"),
                          icon: Icon(Icons.abc),
                      ),
                    ),
                    FormBuilderTextField(
                      name: "password",

                      obscureText: true,
                      decoration: InputDecoration(
                        icon: Icon(Icons.person_remove_alt_1_rounded),
                        label: Text("Password")
                      ),
                    ),
                    FormBuilderTextField(
                      name: "suggetion",
                      autofocus: true,
                      maxLines: 3,
                      textAlign: TextAlign.center,
                      enabled: true,
                      decoration: InputDecoration(
                        labelText: "Seggestion",


                        alignLabelWithHint: true,

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