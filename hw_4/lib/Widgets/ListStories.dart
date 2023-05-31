import 'package:flutter/material.dart';

import 'Stories.dart';

class ListStories extends StatelessWidget {
  const ListStories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Stories(
            name: "Ned Stark",
            image:
                'https://www.odt.co.nz/sites/default/files/story/2016/04/sean_bean_stars_as_lord_eddard_ned_stark_in_i_game_4eae500ad9.JPG',
          ),
          Stories(
            name: "Arrya",
            image:
                'https://assets.teenvogue.com/photos/5cc7017bd1b87b6cfcd4d405/1:1/pass/00-tout-maisie-williams.jpg',
          ),
          Stories(
            name: "Jon snow",
            image:
                'https://external-preview.redd.it/Cenyhm-Aq16aKIqxa1ZWeo0HgP06PsLq7-UAQtMlPdE.jpg?width=640&crop=smart&auto=webp&s=32d927f1454ddcef912ea30140ed772835f4fbfb',
          ),
          Stories(
            name: "Robb",
            image:
                'https://upload.fr-minecraft.net/images/frminecraft/imagejyte.jpg',
          ),
          Stories(
            name: "Sansa",
            image:
                'https://media.glamour.com/photos/5cd2cd16d76207909222d02d/1:1/pass/ca2a94244c8a0225680caffdf38ae534edbd1de5117bc03f0062080b3238eb57.jpg',
          ),
        ],
      ),
    );
  }
}
