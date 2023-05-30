import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../component/Appbar.dart';
import '../component/Stories.dart';
import '../component/profile.dart';

class HomsScreen extends StatelessWidget {
  const HomsScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Appbar(),
        ),
        body: ListView(children: [
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stories(
                name: "Ahmed Hegazy",
                urlImage:
                    "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1742,c_scale,q_auto/cnnarabic/2023/04/28/images/238744.jpg",
              ),
              Stories(
                name: "Hamdallah",
                urlImage:
                    "https://arriyadiyah.com//media/thumb/e1/99/950_124c02e76e.jpg",
              ),
              Stories(
                name: "Romarinho",
                urlImage:
                    "https://s3-eu-west-1.amazonaws.com/content.argaamnews.com/c6cb0259-93ba-4392-925e-750549e15174.jpg",
              ),
              Stories(
                name: "Coronado",
                urlImage:
                    "https://s3-eu-west-1.amazonaws.com/content.argaamnews.com/b8aa8772-92a9-4c3e-a34d-11422ede1165.jpg",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          profile(
            name: "Grohe",
            username: "@Grohe99",
            imageBodyUrl:
                "https://pbs.twimg.com/profile_images/1649303240998092801/x7__c1Eh_400x400.jpg",
            imageProfileUrl:
                "https://img.kooora.com/?i=corr%2F363%2Fkoo_363443.jpg",
          ),
          profile(
            name: "nonosantos",
            username: "@nonosantos098",
            imageBodyUrl:
                "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blte51604bce3572e14/60da6de5454f930f33f0fc89/51641cafb4e3cb2a82646cf13f280e5697d689c7.jpg?auto=webp&format=pjpg&width=3840&quality=60",
            imageProfileUrl:
                "https://www.okaz.com.sa/uploads/images/2022/08/22/2017044.jpeg",
          ),
        ]));
  }
}
