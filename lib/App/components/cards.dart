import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCards extends StatefulWidget {
  const MyCards({super.key, required this.title});

  final String title;

  @override
  State<MyCards> createState() => _MyCardsState();
}

class _MyCardsState extends State<MyCards> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical, // <-- Like so
      children: <Widget>[
        Container(
          height: 200,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 134, 136, 137),
              borderRadius: BorderRadius.circular(20)),
          // backgroundImage: AssetImage("assets/images/image1.jpg"),
        ),
        Container(
          height: 200,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 134, 136, 137),
              borderRadius: BorderRadius.circular(20)),
          // backgroundImage: AssetImage("assets/images/image1.jpg"),
        ),
        Container(
          height: 200,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 134, 136, 137),
              borderRadius: BorderRadius.circular(20)),
          // backgroundImage: AssetImage("assets/images/image1.jpg"),
        ),
      ],
    );
  }
}
            // backgroundImage: AssetImage("assets/images/image1.jpg"),
    
