import 'package:flutter/material.dart';
import 'package:hw_14/componants/CustomAppBar.dart';
import 'package:hw_14/componants/postContainer.dart';
import 'package:hw_14/componants/storyProfile.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const <Locale>[
        Locale('en'),
        Locale('ar'),
        // ... other locales the app supports
      ],
      locale: const Locale('ar'),
      home: Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomAppBar(title: 'اكسبلور'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Wrap(
                        direction: Axis.horizontal,
                        spacing: 8,
                        runSpacing: 12,
                        children: [
                          storyProfile(
                            myProfile: true,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                          storyProfile(
                            myProfile: false,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: SizedBox(
                  height: 200, // Constrain height.
                  child: ListView.separated(
                    padding: const EdgeInsets.all(10),
                    itemCount: 5,
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        height: 12,
                      );
                    },
                    itemBuilder: (context, index) {
                      return const postContainer();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
