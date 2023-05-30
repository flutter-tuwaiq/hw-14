import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 229, 238, 250),
          child: Icon(
            Icons.camera_alt_rounded,
            color: Colors.black,
          ),
        ),
        Text(
          "اكسبلور",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 229, 238, 250),
          child: Icon(
            Icons.notifications,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
