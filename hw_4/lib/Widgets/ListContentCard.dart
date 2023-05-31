import 'package:flutter/material.dart';
import 'package:hw_4/Widgets/ContenCard.dart';

class ListContentCard extends StatelessWidget {
  const ListContentCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ContentCard(
          name: "tyrion lannister",
          username: '@dwarf',
          image:
              'https://static.independent.co.uk/s3fs-public/thumbnails/image/2014/05/12/14/got-2.jpg',
          avatarimage:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6oSO5az79mM2mg-Tq_ef1DrZMsrt9bIkwBQ&usqp=CAU',
        ),
        ContentCard(
          name: "Jaime Lannister",
          username: '@Golden_hand',
          image:
              'https://imgix.bustle.com/inverse/9c/c0/27/10/15e0/44a4/8ecb/9339993b563d/nikolaj-coster-waldau-as-jaime-lannister-in-game-of-thrones-season-7.png?w=1200&h=630&fit=crop&crop=faces&fm=jpg',
          avatarimage:
              'https://hips.hearstapps.com/hmg-prod/images/jaime-game-of-thrones-1551987282.jpg?crop=0.501xw:1.00xh;0.0915xw,0&resize=1200:*',
        ),
        ContentCard(
          name: "Tywin lannister",
          username: '@tywin_lannister',
          image:
              'https://media.vanityfair.com/photos/597e575cf3c6f80e768c7fb1/master/w_2560%2Cc_limit/tyrion-casterly-rock.jpg',
          avatarimage:
              'https://upload.wikimedia.org/wikipedia/en/b/b9/Tywin_Lannister_Profile_Charles_Dance.jpg',
        ),
      ],
    );
  }
}
