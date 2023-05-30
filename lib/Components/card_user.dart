import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({
    super.key,
    required this.name,
    required this.username,
    required this.avatarUrl,
    required this.imgUrl,
  });

  final String name;
  final String username;
  final String avatarUrl;
  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         const SizedBox(
              height: 40,
            ),
        Container(
          
          padding: const EdgeInsets.all(4),
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 237, 238, 239),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          // margin: const EdgeInsets.all(50),
          height: 300,
          width: 450,

          child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(3)),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.all(2)),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(avatarUrl),
                  ),
                  Column(
                    children: [
                      Text(
                        name,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Padding(padding: EdgeInsets.all(2)),
                      Text(username),
                    ],
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                width: 450,
                height:220,
                
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    // size: const Size.fromRadius(100), // Image radius
                    child: 
                    Image.network(imgUrl, fit: BoxFit.fill),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
