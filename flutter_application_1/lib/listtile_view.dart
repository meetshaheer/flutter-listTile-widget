import 'package:flutter/material.dart';

class listTile_view extends StatelessWidget {
  const listTile_view({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          ListTile(
            tileColor: Color.fromARGB(255, 205, 249, 255),
            leading: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
            ),
          )
        ],
      ),
    ));
  }
}
