import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  const Camera({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: AlignmentDirectional.center, children: [
      CircleAvatar(
        radius: 24,
        backgroundColor: Colors.blue[100],
      ),
      const Icon(
        Icons.photo_camera_rounded,
        color: Colors.black,
        size: 24,
      )
    ]);
  }
}
