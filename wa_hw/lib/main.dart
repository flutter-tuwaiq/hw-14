import 'package:flutter/material.dart';
import 'package:wa_hw/components/story.dart';
import 'package:wa_hw/view_post.dart';

import 'components/app_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: customAppBar,
        body: const SafeArea(
          child: Column(
            children: [Story()],
            // , ViewPost()
          ),
        ),
      ),
    );
  }
}
