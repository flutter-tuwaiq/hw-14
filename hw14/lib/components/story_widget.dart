import 'package:flutter/material.dart';

import '../model/story.dart';

class SnapchatStoryWidget extends StatelessWidget {
  final List<Story> stories;

  const SnapchatStoryWidget({super.key, required this.stories});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 122.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: stories.length,
        itemBuilder: (context, index) {
          Story story = stories[index];
          return Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blue,
                    width: 3.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(story.imageUrl),
                  ),
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                story.name,
                style: const TextStyle(
                  fontSize: 16.0,
                  color: Colors.black,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
