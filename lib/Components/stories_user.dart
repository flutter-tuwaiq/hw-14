import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key, required this.imgUrl, required this.name});

  final String imgUrl;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
      // padding: const EdgeInsets.all(30),
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.all(3), // Border width
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(50)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: SizedBox.fromSize(
                  size: const Size.fromRadius(40), // Image radius
                  child: Image.network(imgUrl, fit: BoxFit.cover),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
