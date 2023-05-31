// ignore_for_file: camel_case_types, must_be_immutable
import 'package:flutter/material.dart';

class storyProfile extends StatelessWidget {
  storyProfile({super.key, required this.myProfile});

  bool myProfile;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (myProfile) ...[
          const CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 36,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 33,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg'),
                child: Text(
                  '+',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
          ),
          const Text('name'),
        ] else ...[
          const CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 36,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 33,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://newprofilepic2.photo-cdn.net//assets/images/article/profile.jpg'),
              ),
            ),
          ),
          const Text('name'),
        ],
      ],
    );
  }
}
