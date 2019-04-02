import 'package:assignment_one/text_output.dart';
import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {

  _TextControlState createState() => new _TextControlState();
}

class _TextControlState extends State<TextControl> {

  String strName = "This is Initial Name";


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          child: Text('Click to change Text'),
          onPressed: () {
            setState(() {
              strName = "This is changed Text";
            });
          },
        ),
        TextOutPut(strName)
      ],
    );
  }
}
