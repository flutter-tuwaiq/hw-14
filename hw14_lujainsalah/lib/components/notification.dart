import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: AlignmentDirectional.center, children: [
      CircleAvatar(
        radius: 24,
        backgroundColor: Colors.blue[100],
      ),
      const Icon(
        Icons.notifications_rounded,
        color: Colors.black,
        size: 24,
      )
    ]);
  }
}
