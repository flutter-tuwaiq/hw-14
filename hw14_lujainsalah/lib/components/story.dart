import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  final String urlImage;
  final String name;
  const Story({super.key, required this.urlImage, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // const SizedBox(height: 16),
        Stack(alignment: AlignmentDirectional.center, children: [
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(urlImage),
            backgroundColor: Colors.blue[200],
          ),
        ]),
        Text(
          name,
          style: const TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
        )
      ],
    );
  }
}
