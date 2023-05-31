import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final customAppBar = AppBar(
  actions: const [Icon(Icons.notifications)],
  leading: const Icon(
    Icons.camera_alt,
  ),
  title: const Text(
    "اكسبلور",
  ),
  centerTitle: true,
  elevation: 0,
  backgroundColor: Colors.white,
  foregroundColor: Colors.black,
  bottom: const PreferredSize(
    preferredSize: Size.fromHeight(15),
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 2),
    ),
  ),
);
