import 'package:flutter/material.dart';

final customAppBar = AppBar(
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 218, 233, 246),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Icon(Icons.camera_alt)),
      ),
      title: Text(
        "اكسبلور",
        style: TextStyle(fontWeight: FontWeight.w300),
      ),
      elevation: 0,
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 218, 233, 246),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(Icons.notifications)),
        )
      ],
    );
  
