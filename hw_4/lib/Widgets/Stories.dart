import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({
    super.key,
    required this.name,
    required this.image,
  });

  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 40,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 37,
              child: CircleAvatar(
                backgroundImage: NetworkImage(image),
                radius: 34,
              ),
            ),
          ),
          Text(
            name,
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
