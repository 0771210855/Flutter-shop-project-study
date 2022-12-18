import 'package:flutter/material.dart';
import 'InputText.dart';



class Forms  extends StatefulWidget {
  const Forms ({Key? key}) : super(key: key);

  @override
  State<Forms> createState() => _FormsState();
}

class _FormsState extends State<Forms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('forms content'),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 30),
        child: Column(
          children: [
            ListTile(
              title: Text("Text inputs"),
              leading: Icon(Icons.input),
              trailing: Icon(Icons.chevron_right_outlined),
              subtitle: Text("This is for handling text inputs",
              style: TextStyle(
                fontSize: 14,
                color: Colors.pink,
              ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>InputText(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

