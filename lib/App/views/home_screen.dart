import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final customeAppBae = AppBar(
  
  backgroundColor: Colors.white,
  elevation: 0,
  
  leading: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Colors.blueGrey,
        shape: BoxShape.circle,
      ),
      child: const Icon(Icons.camera_alt_rounded),
    ),
  ]),
  title: const Text('Explore',textAlign: TextAlign.end,),
  actions: [
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: const EdgeInsets.all(8.0),
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
          shape: BoxShape.circle,
        ),
        child: const Icon(FontAwesomeIcons.bell),
      ),
    ]),
  ],
);
