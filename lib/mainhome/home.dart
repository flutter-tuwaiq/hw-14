import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hw14/components/Profile.dart';
import 'package:hw14/components/app_bar.dart';
import 'package:hw14/components/story.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Apppart(),
        ),
        body: ListView(
          children: const 
            [story(),
      Profile()
          ],
        
          ),
        ),
      );
    
  }
}
