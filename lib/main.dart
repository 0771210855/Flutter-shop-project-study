

// Masuba Abdqadir 20/U/2079/EVE 2000702079



import 'package:flutter/material.dart';
import 'Screens/Columnscreen.dart';
import "Screens/Rows.dart";
import 'Screens/Containers.dart';
import 'Screens/ImageScreen.dart';
import 'Screens/Textstyles.dart';
import 'Screens/Containerstyles.dart';
import 'Screens/Toast.dart';
import 'Screens/Forms/Forms.dart';
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
      body: Column(
        children: [

          ListTile(
            title: Text("this is the wiget of listtile"),
            leading: Icon(Icons.save_as_rounded),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is text of a sub title"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Columnscreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("this is the taks you to a row"),
            leading: Icon(Icons.table_rows),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is text of a sub title"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Rows(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("this is the taks you to container "),
            leading: Icon(Icons.contact_phone),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is text of a sub container"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Containers(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("this is the taks you to images "),
            leading: Icon(Icons.image),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is text of a sub container for images"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>ImageScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("this is the taks For text styling "),
            leading: Icon(Icons.text_fields),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is text of a sub text designs"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Textstyles(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("this is the taks For container styling "),
            leading: Icon(Icons.gif_box),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is for a container styles"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Containerstyles(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Demonstrating toassed item "),
            leading: Icon(Icons.touch_app),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is for pop ups"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Toast(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Demonstrating Forms "),
            leading: const Icon(Icons.format_align_right),
            trailing: Icon(Icons.chevron_right_outlined),
            subtitle: Text("This is for forms and inputs"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Forms(),
                ),
              );
            },
          ),

        ],
      ),

    );
  }
}
