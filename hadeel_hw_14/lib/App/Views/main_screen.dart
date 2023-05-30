import 'package:flutter/material.dart';

import '../Components/app_bar.dart';
import '../Components/avartar_story.dart';
import '../Components/post_card.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(),
        backgroundColor: Colors.white,
        body: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.all(20),
              // ------------------ avatar stories
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    AvatarStory(
                      avatarName: 'avatar1',
                      name: "Maha",
                    ),
                    AvatarStory(
                      avatarName: 'avatar2',
                      name: "Ali",
                    ),
                    AvatarStory(
                      avatarName: 'avatar3',
                      name: "Naila",
                    ),
                    AvatarStory(
                      avatarName: 'avatar4',
                      name: "Shadi",
                    ),
                  ]),
            ),
            // --------------------- post cards
            PostCard(
              name: "fatema",
              username: "@fatema.e",
              avatarName: "avatar3",
              picName: "pic1",
            ),
            PostCard(
                name: "anousheh",
                username: "@anousheh.e",
                avatarName: "avatar5",
                picName: "pic2"),
          ],
        ));
  }
}
