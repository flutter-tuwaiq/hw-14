import 'package:flutter/material.dart';

class Story extends StatelessWidget{
  const Story({super.key, this.imageUrl,required this.name,});

  final String? imageUrl;
  final String? name;
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
        CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        imageUrl ?? 'https://i0.wp.com/sbcf.fr/wp-content/uploads/2018/03/sbcf-default-avatar.png?ssl=1',
                      ),
                      
                    ),
                    Text(name!),
      ],
    
      ),
    );
  }
   
}
 //   width: 67,
    //   height: 67
    //   decoration: BoxDecoration(
    // color: Color(0xff7c94b6)),