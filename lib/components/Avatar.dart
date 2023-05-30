import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    super.key,
    required this.name,
    required this.url,
  });

  final String name, url;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 48,
            backgroundColor: Colors.blue,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 42,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40,
                backgroundImage: NetworkImage(url),
              ),
            ),
          ),
          //-----------------علشان  يكتب تحت الصوره
          Text(
            name,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}