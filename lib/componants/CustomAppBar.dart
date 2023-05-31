import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: true,
      elevation: 0,
      backgroundColor: Colors.white70,
      leading: Container(
        padding: const EdgeInsets.all(0),
        margin: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.blueGrey.shade100,
        ),
        child: const Icon(
          Icons.notifications,
          color: Colors.black87,
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.w700,
        ),
      ),
      actions: [
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blueGrey.shade100,
          ),
          child: IconButton(
            icon: const Icon(Icons.camera_alt, color: Colors.black87),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
