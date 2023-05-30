import 'package:flutter/material.dart';

class RoundedCardWidget extends StatelessWidget {
  final String name;
  final String nickname;
  final String imageUrl;
  final String avatarImageUrl;
  const RoundedCardWidget({
    super.key,
    required this.name,
    required this.nickname,
    required this.imageUrl,
    required this.avatarImageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.blueGrey[50],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(avatarImageUrl),
            ),
            title: Text(
              name,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text('@$nickname'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(16.0)),
                image: DecorationImage(
                  image: NetworkImage(imageUrl),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
