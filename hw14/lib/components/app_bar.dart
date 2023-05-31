import 'package:flutter/material.dart';

final exploreAppBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 252, 252, 252),
  foregroundColor: Colors.black,
  leading: const Icon(Icons.camera_alt_rounded),
  title: const Text("اكسبلور"),
  centerTitle: true,
  elevation: 0,
  actions: const [Icon(
    Icons.notifications
  ,)],
);