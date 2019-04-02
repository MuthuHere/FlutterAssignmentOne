import 'package:flutter/material.dart';

class TextOutPut extends StatelessWidget {
  String strName;

  TextOutPut(this.strName);

  @override
  Widget build(BuildContext context) {
    return Text(strName);
  }
}
