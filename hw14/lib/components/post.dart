import 'package:flutter/material.dart';

class Post extends StatelessWidget{
  const Post({super.key, this.url,required this.name,required this.userName,required this.src});
  final String? url;
  final String? name;
  final String? userName;
   final String? src;


@override
Widget build(BuildContext context){
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      elevation: 0,
      color:  Color.fromARGB(34, 104, 118, 159),

    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(name!),
                              Text(userName!, style: const TextStyle(color: Colors.grey,)),
                            ],
                          ),
              ),
              CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            url ?? 'https://i0.wp.com/sbcf.fr/wp-content/uploads/2018/03/sbcf-default-avatar.png?ssl=1',
                          ),
                        ),
            ],
          ),
        ),
        Image.network(src!),
        
      ],
    ),
  );
}
}