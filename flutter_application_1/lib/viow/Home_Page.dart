import 'package:flutter/material.dart';
import 'package:flutter_application_1/viow/post.dart';

import 'AppBar.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Title(
            color: Color.fromARGB(255, 0, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 40,
                    height: 40,
                    color: const Color.fromARGB(255, 229, 238, 250),
                    child: Icon(Icons.camera_alt_rounded, color: Colors.black)),
                Text(
                  "اكسبلور",
                  style: TextStyle(color: Colors.black),
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Color.fromARGB(255, 229, 238, 250),
                  child: Icon(
                    Icons.alarm,
                    color: Colors.black,
                  ),
                )
              ],
            )),
      ),
      body: ListView(
        children: [
          //iconss
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            CircleAvatar(foregroundColor: Colors.blue),
            CircleAvatar(foregroundColor: Colors.blue),
            CircleAvatar(foregroundColor: Colors.blue),
            CircleAvatar(foregroundColor: Colors.blue),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "محيا",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("علي",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text("نيلا",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text("شما",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Post(),
          ),

          Padding(
            padding: const EdgeInsets.all(10),
            child: Post(),
          ),
        ],
      ),
    );
  }
}
