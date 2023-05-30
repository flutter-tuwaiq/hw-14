import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  Stories({super.key, required this.urlImage, required this.name});
  String? urlImage = "";
  String? name = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                    radius: 34,
                    backgroundColor: Colors.blue,
                    child: CircleAvatar(
                      radius: 32,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(urlImage!
                            ),
                      ),
                    )))),
        SizedBox(
          height: 8,
        ),
        Text(
          name!,
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
