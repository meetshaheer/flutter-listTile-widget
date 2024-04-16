import 'package:flutter/material.dart';
import 'package:flutter_application_1/listtile_view.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: listTile_view());
  }
}
