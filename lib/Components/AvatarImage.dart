import 'package:flutter/material.dart';

class AvatarImage extends StatelessWidget {
  const AvatarImage({super.key, required this.avatarImage, required this.name});

  final String avatarImage;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 35,
          backgroundColor: const Color.fromARGB(250, 77, 135, 196),
          child: CircleAvatar(
            radius: 32,
            backgroundColor: Colors.white,
            child: CircleAvatar(
                radius: 29, foregroundImage: NetworkImage(avatarImage)),
          ),
        ),
        // SizedBox(height: 2),
        Text(
          name,
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
