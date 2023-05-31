import 'package:flutter/material.dart';

import 'Components/HomeAppBar.dart';
import 'Components/HomeBody.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home: const Scaffold(
            backgroundColor: Colors.white,
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(90),
              child: HomeAppBar(),
            ),
            body: HomeBody()));
  }
}
