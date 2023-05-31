import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylist extends StatefulWidget {
  const Mylist({super.key, required this.title});

  final String title;

  @override
  State<Mylist> createState() => _MylistState();
}

class _MylistState extends State<Mylist> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal, // <-- Like so
      children: <Widget>[
        Container(
          width: 80.0,
          height: 80.0,
          padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color.fromARGB(33, 0, 0, 0),
          ),
          child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/image1.jpg")),
        ),
        Container(
          width: 80.0,
          height: 80.0,
          padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/image2.jpg")),
        ),
        Container(
          width: 80.0,
          height: 80.0,
          padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/image3.jpg")),
        ),
        Container(
          width: 80.0,
          height: 80.0,
          padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/image4.jpg"),
          ),
        )
      ],
    );
  }
}
            // backgroundImage: AssetImage("assets/images/image1.jpg"),
    
