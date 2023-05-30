import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  const PostCard({
    super.key,
    required this.name,
    required this.username,
    required this.avatarName,
    required this.picName,
  });

  final String name;
  final String username;
  final String avatarName;
  final String picName;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
      elevation: 0,
      color: const Color.fromARGB(255, 221, 231, 236),
      margin: const EdgeInsets.fromLTRB(16, 8, 16, 8),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    // name
                    Text(
                      name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    //username
                    Text(
                      username,
                      style: const TextStyle(
                          color: Color.fromARGB(255, 133, 133, 133)),
                    )
                  ],
                ),
                const SizedBox(width: 16),
                // avatar pic
                CircleAvatar(
                  backgroundImage:
                      AssetImage('lib/App/assets/images/$avatarName.png'),
                ),
              ],
            ),
          ),
          // post image
          Container(
            margin: const EdgeInsets.fromLTRB(8, 0, 8, 8),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(32),
              child: Image.asset(
                'lib/App/assets/images/$picName.png',
              ),
            ),
          )
        ],
      ),
    );
  }
}
