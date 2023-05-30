import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 226, 231, 234),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                children: [
                  Row(
                    children: [Text("data")],
                  ),
                  Row(children: [Text("data")])
                ],
              ),
              CircleAvatar(foregroundColor: Colors.blue)
            ],
          ) //imiges
          ,
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Image.network(
                    "https://www.cairo24.com/UploadCache/libfiles/79/9/600x338o/661.jpg")
              ],
            ),
          )
        ],
      ),
    );
  }
}
