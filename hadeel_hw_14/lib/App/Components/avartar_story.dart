import 'package:flutter/material.dart';

class AvatarStory extends StatelessWidget {
  const AvatarStory({
    super.key,
    required this.avatarName,
    required this.name,
  });
  final String avatarName;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(clipBehavior: Clip.none, children: [
          // blue circle
          CircleAvatar(
              radius: 36,
              backgroundColor: Colors.blue,
              // white space around picture
              child: Container(
                  padding: const EdgeInsets.all(3),
                  margin: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  // circle picture
                  child: ClipOval(
                    child: SizedBox(
                      height: 250,
                      width: 250,
                      child: Image.asset(
                        'lib/App/assets/images/$avatarName.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ))),
        ]),
        const SizedBox(
          height: 5,
        ),
        // name
        Text(
          name,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
