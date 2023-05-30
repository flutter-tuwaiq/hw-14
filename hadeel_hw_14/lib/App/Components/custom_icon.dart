import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key,
    required this.iconName,
    required this.iconColor,
  });

  final IconData iconName;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 32,
      height: 32,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 221, 231, 236),
        shape: BoxShape.circle,
      ),
      child: Icon(iconName, color: iconColor),
    );
  }
}
