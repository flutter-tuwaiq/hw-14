import 'package:flutter/material.dart';
import 'components/rounded_card_widget.dart';
import 'components/story_widget.dart';
import 'model/story.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Explore',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFAFAFA),
        primarySwatch: Colors.deepPurple,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFFAFAFA),
          elevation: 0.0,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: const MyHomePage(title: 'اكسبلور'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Story> stories = [];

  @override
  void initState() {
    for (int i = 0; i < 10; i++) {
      stories.add(Story(
        name: 'Name $i',
        imageUrl: 'https://picsum.photos/25$i',
      ));
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          const CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://picsum.photos/250?image=9'),
                          ),
                          const SizedBox(width: 8.0),
                          const Text(
                            'Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16.0),
                      const TextField(
                        decoration: InputDecoration(
                          hintText: 'اكتب شيئاً',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text('اضافة'),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text('الغاء'),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            );
          },
          label: const Text('اضافة منشور'),
          icon: const Icon(Icons.add),
        ),
        appBar: AppBar(
          primary: false,
          centerTitle: true,
          automaticallyImplyLeading: false,
          title: Text(widget.title),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: RawMaterialButton(
              padding: EdgeInsets.zero,
              constraints: const BoxConstraints(),
              onPressed: () {},
              elevation: 0.0,
              fillColor: Colors.grey[200],
              shape: const CircleBorder(),
              child: const Icon(
                Icons.camera_alt,
                size: 25.0,
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RawMaterialButton(
                constraints: const BoxConstraints(),
                onPressed: () {},
                elevation: 0.0,
                fillColor: Colors.grey[200],
                padding: const EdgeInsets.all(6.0),
                shape: const CircleBorder(),
                child: const Icon(
                  Icons.notifications,
                  size: 25.0,
                ),
              ),
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 16.0),
              SnapchatStoryWidget(stories: stories),
              Expanded(
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 8.0,
                      ),
                      child: RoundedCardWidget(
                        name: 'Name $index',
                        nickname: 'nickname$index',
                        imageUrl: 'https://picsum.photos/25${index + 1}',
                        avatarImageUrl: 'https://picsum.photos/25$index',
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
