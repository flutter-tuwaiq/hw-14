import 'package:flutter/material.dart';

import '../../viow/post.dart';

class List_Viow extends StatelessWidget {
  const List_Viow({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //iconss
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          CircleAvatar(
              foregroundColor: Colors.blue,
              foregroundImage: NetworkImage(
                  "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?cs=srgb&dl=pexels-pixabay-220453.jpg&fm=jpg"),
              radius: 37),
          CircleAvatar(
              foregroundColor: Colors.blue,
              foregroundImage: NetworkImage(
                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              radius: 37),
          CircleAvatar(
              foregroundColor: Colors.blue,
              foregroundImage: NetworkImage(
                  "https://4.bp.blogspot.com/-7-dkbO6AFWo/W4QJnq5aXZI/AAAAAAABY2o/qs8uTpvt2Lg4aIRnOZKv9YLwPpcWkzHEACLcBGAs/s1600/4.jpg"),
              radius: 37),
          CircleAvatar(
              foregroundColor: Colors.blue,
              foregroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQslgwkTKgR0dOH12TG12pYUkfkPOttzsc3IA&usqp=CAU"),
              radius: 37),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "محيا",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("علي",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text("نيلا",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text("شما",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Post(),
        ),

        Padding(
          padding: const EdgeInsets.all(10),
          child: Post(),
        ),
      ],
    );
  }
}
