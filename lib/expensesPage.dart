// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Expanses extends StatefulWidget {
  const Expanses({Key? key}) : super(key: key);

  @override
  State<Expanses> createState() => _ExpansesState();
}

class _ExpansesState extends State<Expanses> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("     Expenses\n(Not Ready Yet)"),
    );
  }
}
