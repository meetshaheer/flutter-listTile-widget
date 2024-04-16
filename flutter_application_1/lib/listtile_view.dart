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
            title: Text("Salman Ahmed KHI"),
            subtitle: Text("Bhai Kahan ho..."),
            trailing: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("7:00 am"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(
                    Icons.fiber_manual_record,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
          ),
          ListTile(
            tileColor: Color.fromARGB(255, 205, 249, 255),
            leading: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
            ),
            title: Text("Salman Ahmed KHI"),
            subtitle: Text("Bhai Kahan ho..."),
            trailing: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("7:00 am"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(
                    Icons.fiber_manual_record,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
          ),
          ListTile(
            tileColor: Color.fromARGB(255, 205, 249, 255),
            leading: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
            ),
            title: Text("Salman Ahmed KHI"),
            subtitle: Text("Bhai Kahan ho..."),
            trailing: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("7:00 am"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(
                    Icons.fiber_manual_record,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
          ),
          ListTile(
            tileColor: Color.fromARGB(255, 205, 249, 255),
            leading: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              radius: 50,
            ),
            title: Text("Salman Ahmed KHI"),
            subtitle: Text("Bhai Kahan ho..."),
            trailing: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("7:00 am"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Icon(
                    Icons.fiber_manual_record,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
