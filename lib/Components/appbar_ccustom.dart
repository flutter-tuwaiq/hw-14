import 'package:flutter/material.dart';

final customAppBar = AppBar(
  
  backgroundColor: Colors.white,
  elevation: 0,
  leading: const Icon(
    Icons.camera_alt,
    color: Colors.black,
  ),
  title: const Center(
    child: Text(
      "Explore",
      style: TextStyle(color: Colors.black),
    ),
  ),
  actions: const [
    Icon(
      Icons.notifications,
      color: Colors.black,
    )
  ],
);
