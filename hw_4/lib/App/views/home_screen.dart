import 'package:flutter/material.dart';
import 'package:hw_4/Widgets/ContenCard.dart';
import 'package:hw_4/Widgets/my_app_bar.dart';
import '../../Widgets/ListContentCard.dart';
import '../../Widgets/ListStories.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const MyAppBar(),
      ),
      body: ListView(
        children: const [
          ListStories(),
          ListContentCard(),
        ],
      ),
    );
  }
}
