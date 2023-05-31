// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class postContainer extends StatelessWidget {
  const postContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 390,
      width: 200,
      margin: const EdgeInsets.only(bottom: 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        color: Colors.blueGrey.shade100,
      ),
      padding: const EdgeInsets.all(8),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          const CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(
                'https://newprofilepic2.photo-cdn.net//assets/images/article/profile.jpg'),
          ),
          const Positioned(
              right: 56,
              child: Text(
                'name',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Positioned(
              right: 54,
              top: 24,
              child: Text(
                '@username',
                style: TextStyle(color: Colors.blueGrey.shade600),
              )),
          Positioned(
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: const Image(
                  alignment: Alignment.bottomCenter,
                  height: 280,
                  width: double.maxFinite,
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg?cs=srgb&dl=pexels-pixabay-36717.jpg&fm=jpg'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
