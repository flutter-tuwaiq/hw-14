import 'package:flutter/material.dart';

import 'ContentCard.dart';
import 'TopListView.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          TopListView(),
          ContentCard(),
        ],
      ),
    );
  }
}
