import 'package:flutter/material.dart';

import 'custom_icon.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      elevation: 0,
      leading:
          const CustomIcon(iconName: Icons.camera_alt, iconColor: Colors.black),
      title: const Text(
        "Explore",
        style: TextStyle(
          color: Colors.black,
        ),
      ),
      actions: const [
        CustomIcon(iconName: Icons.notifications, iconColor: Colors.black),
        SizedBox(
          width: 12,
        )
      ],
      backgroundColor: Colors.white,
    );
  }
}
