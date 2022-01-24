import 'package:flutter/material.dart';

class TilePage extends StatefulWidget {
  @override
  _TilePageState createState() => _TilePageState();
}

class _TilePageState extends State<TilePage> {
  bool _selected = true;
  bool _checkBoxValue = false;
  bool _switchValue = false;
  List<bool> _expands = [true, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
         
       
          SwitchListTile(
            onChanged: (t) {
              setState(() {
                _switchValue = !_switchValue;
              });
            },
            selected: _selected,
            secondary: Icon(Icons.favorite, color: Colors.pink),
            value: _switchValue,
            activeColor: Colors.green,
            activeTrackColor: Colors.green.withOpacity(0.2),
            inactiveThumbColor: Colors.red,
            inactiveTrackColor: Colors.red.withOpacity(0.2),
            title: Text("Leona T Mushatu"),
            subtitle: Text("Hello World"),
             ),
         
              ),
            ),
          ),
        ],
      ),
    );
  }
}