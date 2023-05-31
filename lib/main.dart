import 'package:flutter/material.dart';
import 'App/components/cards.dart';
import 'App/views/Home_page.dart';
import 'App/components/listscroll.dart';
import 'App/views/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 182, 30, 30)),
        useMaterial3: true,
      ),
      home: MyHomePage(
        title: '',
      ),
      // Mylist(title: ''),
    );
  }
}
