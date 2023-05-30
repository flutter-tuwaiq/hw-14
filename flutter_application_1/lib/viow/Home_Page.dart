import 'package:flutter/material.dart';
import 'package:flutter_application_1/viow/post.dart';

import '../App_Bar/App.dart';
import '../Body/List_Viow/ListViow.dart';
import 'AppBar.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(100.0), child: const App()),
        body: List_Viow());
  }
}
