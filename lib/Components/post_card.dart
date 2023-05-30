import 'package:flutter/material.dart';

import '../Constants/spaces.dart';

class PostCard extends StatelessWidget {
  const PostCard({super.key, required this.avatar, required this.name, required this.username, required this.post});

  final String avatar;
  final String name;
  final String username;
  final String post;

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 290,
                  decoration: BoxDecoration(
                    // color: Color.fromARGB(255, 198, 227, 240),
                    color: Color.fromARGB(255, 218, 233, 246),
                    borderRadius: BorderRadius.circular(32)
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              children: [
                                Text(name, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                                kVSpace8,
                                Text(username, style: TextStyle(fontSize: 12, color: Colors.black.withOpacity(0.45)),),
                              ],
                            ),
                            kHSpace8,
                            CircleAvatar(
                              backgroundImage: AssetImage(avatar),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Container(
                          height: 219,
                          // width: 170,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(post),
                              fit: BoxFit.fill
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
  }
}