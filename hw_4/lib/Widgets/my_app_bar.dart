import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CircleAvatar(
            backgroundColor: Color.fromARGB(255, 230, 238, 250),
            child: Icon(
              Icons.camera_alt_rounded,
              color: Colors.black,
            )),
        Text(
          'GAME OF THRONES',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        CircleAvatar(
            backgroundColor: Color.fromARGB(255, 230, 238, 250),
            child: Icon(
              Icons.notifications,
              color: Colors.black,
            )),
      ],
    );
  }
}
