import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 320,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color.fromARGB(255, 229, 238, 250),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                children: [
                  Row(
                    children: [Text("alwaleed")],
                  ),
                  Row(children: [
                    Text("@wf_vip",
                        style: TextStyle(
                            color: Color.fromARGB(255, 142, 142, 142)))
                  ])
                ],
              ),
              CircleAvatar(
                  foregroundColor: Colors.blue,
                  foregroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQslgwkTKgR0dOH12TG12pYUkfkPOttzsc3IA&usqp=CAU"))
            ],
          ) //imiges
          ,
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                      "https://www.fay3.com/iLy6DrgJrfR/download"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
