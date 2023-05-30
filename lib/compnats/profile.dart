import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  profile({
    super.key,
    required this.name,
    required this.username,
    required this.imageProfileUrl,
    required this.imageBodyUrl,
  });
  String? name = "";
  String? username = "";
  String? imageProfileUrl = "";
  String? imageBodyUrl = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 70,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    name!,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    username!,
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    imageProfileUrl!),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 370,
                height: 260,
                child: Image(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      imageBodyUrl!),
                ),
              ),
            ),
          ),
        ],
      ),
      height: 350,
      width: 250,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 213, 220, 244),
        borderRadius: BorderRadius.circular(50),
      ),
    );
  }
}