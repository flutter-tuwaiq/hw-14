
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Appbar extends StatelessWidget {
  const Appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 213, 220, 244),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            FontAwesomeIcons.camera,
            color: Colors.black,
            size: 25,
          ),
        ),
        Text(
          "Explore",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 213, 220, 244),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            FontAwesomeIcons.solidBell,
            color: Colors.black,
            size: 25,
          ),
        ),
      ],
    );
  }
}
