import 'package:flutter/material.dart';

import 'componts/app_bar.dart';
import 'componts/stories.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        
        appBar:bar ,
        body: Center(
        child:Stroy() ,
        
        ),
      ),
    );
  }
}
