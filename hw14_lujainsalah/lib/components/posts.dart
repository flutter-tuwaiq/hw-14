import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  final String imagePost;
  final String imageProfile;
  final String username;
  final String name;
  const Posts(
      {super.key,
      required this.imagePost,
      required this.imageProfile,
      required this.username,
      required this.name});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: AlignmentDirectional.bottomCenter, children: [
      Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        color: Colors.blue[100],
        elevation: 0,
        child: SizedBox(
          width: 400,
          height: 300,
          child: ListTile(
            leading: CircleAvatar(
              radius: 16,
              backgroundImage: NetworkImage(imageProfile, scale: 16),
              backgroundColor: Colors.white,
            ),
            title: Text(name),
            subtitle: Text(username),
          ),
        ),
      ),
      ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(50)),
        child: Image.network(imagePost,
            height: 200, width: 400, fit: BoxFit.fitWidth),
      ),
    ]);
  }
}
