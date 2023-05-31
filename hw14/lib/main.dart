import 'package:flutter/material.dart';
import 'package:hw14/components/post.dart';

import 'components/app_bar.dart';
import 'components/story.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: exploreAppBar,
        backgroundColor: Colors.white,
        body: SafeArea(
          child: ListView(
            children: const [
              Row(
                children: [
                 Story(imageUrl: 'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',name: "محيا",),
                 Story(name: "علي",),
                 Story(name: 'نيلا'),
                 Story(name: 'يارا'),
                 Story(name: 'ريما'),
                ],
               
              ),
              Post(name: "fatema", userName: "@fatemma_1",url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzOkxkw4_Jroi5sHXGeyoLXKvEQdHcwNd6kuIGA-fkwbdUfh76NOlI9V_9Bi5Y0RrnMkQ&usqp=CAU",src: 'https://upload.wikimedia.org/wikipedia/commons/e/e4/Latte_and_dark_coffee.jpg',),
              Post(name: "renad", userName: "renad_1", src: 'https://upload.wikimedia.org/wikipedia/commons/4/45/A_small_cup_of_coffee.JPG'),
              
              
            ],
          ),
        ),
      ),
    );
  }
}
