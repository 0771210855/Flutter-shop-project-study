




// Masuba Abdqadir 20/U/2079/EVE 2000702079




import 'package:flutter/material.dart';
import 'package:shop_project/Screens/Forms/InputRadio.dart';
import 'InputCheckbox.dart';
import 'InputDate.dart';
import 'InputDropdown.dart';
import 'InputRange.dart';
import 'InputText.dart';
import 'Inputfields.dart';



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
            ListTile(
              title: Text("Other inputs"),
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
                  MaterialPageRoute(builder: (context)=>Inputfields(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Range inputs"),
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
                  MaterialPageRoute(builder: (context)=>InputRange(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Checkbox inputs"),
              leading: Icon(Icons.input),
              trailing: Icon(Icons.chevron_right_outlined),
              subtitle: Text("This is for handling check box inputs",
              style: TextStyle(
                fontSize: 14,
                color: Colors.pink,
              ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>InputCheckbox(),
                  ),
                );
              },
            ),ListTile(
              title: Text("Date inputs"),
              leading: Icon(Icons.calendar_month),
              trailing: Icon(Icons.chevron_right_outlined),
              subtitle: Text("This is for handling Date inputs",
              style: TextStyle(
                fontSize: 14,
                color: Colors.pink,
              ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>InputDate(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Dropdown menu inputs"),
              leading: Icon(Icons.menu_book_outlined),
              trailing: Icon(Icons.chevron_right_outlined),
              subtitle: Text("This is for handling Dropdown menu inputs",
              style: TextStyle(
                fontSize: 14,
                color: Colors.pink,
              ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>InputDropdown(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Radio button menu inputs"),
              leading: Icon(Icons.menu_book_outlined),
              trailing: Icon(Icons.chevron_right_outlined),
              subtitle: Text("This is for handling Radio buttton inputs",
              style: TextStyle(
                fontSize: 14,
                color: Colors.pink,
              ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>InputRadio(),
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

