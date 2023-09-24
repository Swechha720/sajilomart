import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(obscureText: true, decoration:
     InputDecoration(label:Text(), border: OutlineInputBorder()),);
  }
}