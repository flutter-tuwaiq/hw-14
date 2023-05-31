import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/cards.dart';
import '../components/listscroll.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.camera_alt),
        title: Text('اكسبلور'),
        actions: [
          Icon(Icons.notifications),
        ],
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView(
        children: const [
          Mylist(
            title: '',
          ),
          MyCards(
            title: '',
          ),
        ],
      ),
    );
  }
}
