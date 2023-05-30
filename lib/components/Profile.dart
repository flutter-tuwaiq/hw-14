import 'package:flutter/material.dart';
class Myprofail extends StatelessWidget {
  const Myprofail(
      {super.key,
      required this.myname,
      required this.username,
      required this.avatar,
      required this.image});
  final String myname, username, avatar, image;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Card(
            elevation: 0,
            color: Color.fromARGB(255, 217, 251, 253),
            child: Column(
              children: [
                ListTile(
                  trailing: CircleAvatar(
                    backgroundImage: NetworkImage(avatar),
                    radius: 40,
                  ),
                  title: Text(
                   myname ,
                    textAlign: TextAlign.end,
                  ),
                  subtitle: Text(
                    username,
                    textAlign: TextAlign.end,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.5),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image(
                      image: NetworkImage(image),),  ),) ],), ), ), ), );}}
class Profile extends StatelessWidget {
  const Profile({
    super.key,});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Myprofail(
          myname: 'arwa',
          username: "@arwa234678",
          avatar:
              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/369924255.jpg?k=62b93dc37b3ea33f141b12ac063a912b7e40fbc068d053503e1a359210cbf943&o=&hp=1",
          image:
              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/369924255.jpg?k=62b93dc37b3ea33f141b12ac063a912b7e40fbc068d053503e1a359210cbf943&o=&hp=1",
        ),
        Myprofail(
          myname: 'gahad',
          username: "@asdfghjhg",
          avatar:
              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/369924255.jpg?k=62b93dc37b3ea33f141b12ac063a912b7e40fbc068d053503e1a359210cbf943&o=&hp=1",
          image:
              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/369924255.jpg?k=62b93dc37b3ea33f141b12ac063a912b7e40fbc068d053503e1a359210cbf943&o=&hp=1",
        ),
      
      ],
    );
  }
}