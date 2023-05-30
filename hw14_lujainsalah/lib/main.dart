import 'package:flutter/material.dart';
import 'package:hw14_lujainsalah/components/camera.dart';
import 'package:hw14_lujainsalah/components/story.dart';

import 'components/notification.dart';
import 'components/posts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: const Camera(),
          title: const Text(
            'اكسبلور',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: const [Notifications()],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Story(
                      urlImage:
                          'https://i.pinimg.com/564x/13/df/ac/13dfac5935218a0609ec93789f926e39.jpg',
                      name: 'محيا'),
                  Story(
                      urlImage:
                          'https://images.unsplash.com/photo-1628563694622-5a76957fd09c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                      name: 'علي'),
                  Story(
                      urlImage:
                          'https://i.pinimg.com/564x/13/df/ac/13dfac5935218a0609ec93789f926e39.jpg',
                      name: 'نيلا'),
                  Story(
                      urlImage:
                          'https://marketplace.canva.com/EAE_4-ugJng/1/0/1600w/canva-blue-yellow-simple-professional-instagram-profile-picture-kpwvs_syWG8.jpg',
                      name: 'شما'),
                ],
              ),
              const Posts(
                imagePost:
                    'https://plus.unsplash.com/premium_photo-1674939148088-d71acc1541ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
                imageProfile:
                    'https://media.istockphoto.com/id/1411155355/photo/profile-of-fierce-afro-and-retro-model-with-attitude-perfect-skin-and-a-cool-funky-and-trendy.webp?b=1&s=170667a&w=0&k=20&c=-GLQS30lYCkzftnoj6VfCfY9HnlDkkox_vVcWX45QnM=',
                name: 'fateme',
                username: '@fateme.a',
              ),
              const Posts(
                imagePost:
                    'https://images.unsplash.com/photo-1685371863623-effd71822cf2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
                imageProfile:
                    'https://plus.unsplash.com/premium_photo-1675034342130-fc0d1c67b3eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
                name: 'anousheh',
                username: '@anoushe.a',
              )
            ],
          ),
        ),
      ),
    );
  }
}
