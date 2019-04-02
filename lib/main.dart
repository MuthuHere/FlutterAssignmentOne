import 'package:assignment_one/text_control.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyAssignment());

class MyAssignment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment One'),
        ),
        body: Center(
          child:TextControl(),
        ),

      ),
    );
  }
}
