
// Masuba Abdqadir 20/U/2079/EVE 2000702079


import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class Inputfields extends StatefulWidget {
  const Inputfields({super.key});

  @override
  State<Inputfields> createState() => _InputfieldsState();
}

class _InputfieldsState extends State<Inputfields> {
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
                   FormBuilderCheckbox(name: "bene", title: Text("beans")),
                   FormBuilderCheckbox(name: "bene", title: Text("maiz")),
                   FormBuilderCheckbox(name: "bene", title: Text("millet")),
                  ],
                ),
              ),
          Container(
          ),
          

        ],
      ),
    );
  }
}