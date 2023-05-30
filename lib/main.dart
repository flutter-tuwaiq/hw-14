import 'package:flutter/material.dart';
import 'package:hw_14/Components/post_card.dart';
import 'package:hw_14/Constants/spaces.dart';

import 'Components/app_bar.dart';
import 'Components/status.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: customAppBar,
          body: SafeArea(
            bottom: false,
            child: ListView(children: const [
              Status(),
              PostCard(avatar: 'assets/images/avatar1.png', name: 'fateme', username: '@fateme.a', post: 'assets/images/post1.png'),
              PostCard(avatar: 'assets/images/avatar2.png', name: 'anousheh', username: '@anoushe.a', post: 'assets/images/post2.png')
            ]),
          )),
    );
  }
}
