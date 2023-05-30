import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            // radius: 100,
            backgroundColor: const Color.fromARGB(230, 219, 238, 249),
            child: IconButton(
              icon: const Icon(
                Icons.camera_alt_rounded,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ),
          const Text(
            "اكسپلور",
            style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
          ),
          CircleAvatar(
            // radius: 100,
            backgroundColor: Color.fromARGB(230, 219, 238, 249),
            child: IconButton(
              icon: const Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
