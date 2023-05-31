import 'package:flutter/material.dart';

class ContentCard extends StatelessWidget {
  const ContentCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 300,
      decoration: BoxDecoration(
          color: const Color.fromARGB(230, 219, 238, 249),
          borderRadius: BorderRadius.circular(40)),
      child: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(children: [
                  Text(
                    "fateme",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "@fateme.a",
                    style: TextStyle(color: Colors.grey),
                  )
                ]),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Color.fromARGB(250, 77, 135, 196),
                  foregroundImage: NetworkImage(
                    "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
