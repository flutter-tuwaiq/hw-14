import 'package:flutter/material.dart';
import '../components/app_bar_title.dart';
import '../components/cards_list.dart';
import '../components/users_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const AppBarTitle(),
        ),
        body: ListView(
          children: const [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: UsersList(),
            ),
            CardsList()
          ],
        ));
  }
}
