import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({
    Key? key,
    required this.title,
    required this.fontsize,
  }) : super(key: key);

  final String title;
  final double fontsize;

  @override
  Widget build(BuildContext context) =>
      Text(title, style: TextStyle(fontSize: fontsize,
          fontWeight: FontWeight.bold,
          color: Colors.black),);
}