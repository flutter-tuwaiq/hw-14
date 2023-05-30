import 'package:flutter/material.dart';
import 'package:hw_14/Components/appbar_ccustom.dart';

import 'Components/card_user.dart';
import 'Components/stories_user.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: customAppBar,
        body: SafeArea(
            child: ListView(
          children: const [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stories(
                  imgUrl:
                      "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: 'Mohammed',
                ),
                Stories(
                  imgUrl:
                      "https://images.unsplash.com/photo-1530107973768-581951e62d34?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MjB8fHxlbnwwfHx8fHw%3D&w=1000&q=80",
                  name: 'Mohammed',
                ),
                Stories(
                  imgUrl:
                      "https://image.shutterstock.com/image-photo/young-handsome-man-beard-wearing-260nw-1768126784.jpg",
                  name: 'Mohammed',
                ),
                Stories(
                  imgUrl:
                      "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  name: 'Mohammed',
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                CardView(
                    name: "Adel",
                    username: "@ABS",
                    avatarUrl:
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4rsSzLimlQyniEtUV4-1raljzFhS45QBeAw&usqp=CAU",
                    imgUrl:
                        "https://images.unsplash.com/photo-1520209759809-a9bcb6cb3241?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1nfGVufDB8fDB8fHww&w=1000&q=80"),
                        

                CardView(
                    name: "Ali",
                    username: "@WER",
                    avatarUrl:
                        "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                    imgUrl:
                        "https://www.gannett-cdn.com/presto/2018/08/14/PTAL/6e4fff76-595d-4069-9112-cfe15dbfaa43-IMG_Stadium.jpeg?width=660&height=319&fit=crop&format=pjpg&auto=webp"),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
