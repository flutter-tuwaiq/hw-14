
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../compnats/Stories.dart';
import '../compnats/appbar.dart';
import '../compnats/profile.dart';

// import '../component/Appbar.dart';
// import '../component/Stories.dart';
// import '../component/profile.dart';

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
                name: "khalid habash",
                urlImage:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F1642989031968452608%2FPJCnTRSX_400x400.jpg&tbnid=k-MCyO66mn7k7M&vet=12ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygAegQIARA2..i&imgrefurl=https%3A%2F%2Ftwitter.com%2Fp_hcu&docid=jXrtyesUYBbqsM&w=400&h=400&q=%D8%AE%D8%A7%D9%84%D8%AF%20%D8%B3%D8%B9%D8%AF%20%D8%A7%D9%84%20%D9%87%D8%A8%D8%A7%D8%B4&ved=2ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygAegQIARA2"
              ),
              Stories(
                name: "my brother",
                urlImage:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fmedia%2FFox3Z6FWcAE8xk1%3Fformat%3Djpg%26name%3Dlarge&tbnid=F7WMOIq2-AroMM&vet=12ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygBegQIARA4..i&imgrefurl=https%3A%2F%2Ftwitter.com%2Fp_hcu&docid=jXrtyesUYBbqsM&w=1152&h=2048&q=%D8%AE%D8%A7%D9%84%D8%AF%20%D8%B3%D8%B9%D8%AF%20%D8%A7%D9%84%20%D9%87%D8%A8%D8%A7%D8%B4&ved=2ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygBegQIARA4"

              ),
              Stories(
                name: "my father",
                urlImage:
                    "https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fmedia%2FFwLvUa-XsAgDujf%3Fformat%3Djpg%26name%3Dlarge&tbnid=TcR-TsnZbJaXxM&vet=12ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygCegQIARA6..i&imgrefurl=https%3A%2F%2Ftwitter.com%2Fp_hcu&docid=jXrtyesUYBbqsM&w=1600&h=900&q=%D8%AE%D8%A7%D9%84%D8%AF%20%D8%B3%D8%B9%D8%AF%20%D8%A7%D9%84%20%D9%87%D8%A8%D8%A7%D8%B4&ved=2ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygCegQIARA6",
              ),
              Stories(
                name: "ahmad",
                urlImage:
                    "https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fmedia%2FFwLvUa2X0AA_1Ou%3Fformat%3Djpg%26name%3Dlarge&tbnid=bAQBBxZ5ExppYM&vet=12ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygJegQIARBM..i&imgrefurl=https%3A%2F%2Ftwitter.com%2Fp_hcu&docid=jXrtyesUYBbqsM&w=1600&h=900&q=%D8%AE%D8%A7%D9%84%D8%AF%20%D8%B3%D8%B9%D8%AF%20%D8%A7%D9%84%20%D9%87%D8%A8%D8%A7%D8%B4&ved=2ahUKEwjil62khZ7_AhW5mycCHZ1DAM0QMygJegQIARBM",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          profile(
            name: "tawweq",
            username: "@tawweq",
            imageBodyUrl:
                "https://www.google.com/imgres?imgurl=https%3A%2F%2Fgumlet.assettype.com%2Fsabq%252F2023-04%252F2fab7584-e505-4cd7-b231-f6da0c21c929%252FUntitled.jpg%3Fauto%3Dformat%252Ccompress%26fit%3Dmax%26w%3D1200&tbnid=EPctNT6kcexziM&vet=12ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygHegUIARDSAQ..i&imgrefurl=https%3A%2F%2Fsabq.org%2Fsaudia%2F6tmfkqd18h&docid=gTVU2rWpCB5pWM&w=808&h=538&q=%D8%A7%D9%83%D8%A7%D8%AF%D9%8A%D9%85%D9%8A%D8%A9%20%D8%B7%D9%88%D9%8A%D9%82&ved=2ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygHegUIARDSAQ",
            imageProfileUrl:
                "https://www.google.com/imgres?imgurl=https%3A%2F%2Fgumlet.assettype.com%2Fsabq%252F2023-04%252F2fab7584-e505-4cd7-b231-f6da0c21c929%252FUntitled.jpg%3Fauto%3Dformat%252Ccompress%26fit%3Dmax%26w%3D1200&tbnid=EPctNT6kcexziM&vet=12ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygHegUIARDSAQ..i&imgrefurl=https%3A%2F%2Fsabq.org%2Fsaudia%2F6tmfkqd18h&docid=gTVU2rWpCB5pWM&w=808&h=538&q=%D8%A7%D9%83%D8%A7%D8%AF%D9%8A%D9%85%D9%8A%D8%A9%20%D8%B7%D9%88%D9%8A%D9%82&ved=2ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygHegUIARDSAQ",
          ),
          profile(
            name: "ابل",
            username: "@apple",
            imageBodyUrl:
            "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.ar8ar.com%2Fwp-content%2Fuploads%2F2021%2F07%2F%25D8%25A7%25D9%2594%25D9%2583%25D8%25A7%25D8%25AF%25D9%258A%25D9%2585%25D9%258A%25D8%25A9-%25D8%25B7%25D9%2588%25D9%258A%25D9%2582.png&tbnid=SWGU2cFV9JvpdM&vet=12ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygDegUIARDKAQ..i&imgrefurl=https%3A%2F%2Fwww.ar8ar.com%2Fnews%2Fnew%2Fs%2F62739&docid=NOOKQD63hGoFfM&w=1348&h=660&q=%D8%A7%D9%83%D8%A7%D8%AF%D9%8A%D9%85%D9%8A%D8%A9%20%D8%B7%D9%88%D9%8A%D9%82&ved=2ahUKEwjKsJq0hp7_AhXlsEwKHVUlCWYQMygDegUIARDKAQ", imageProfileUrl: '',
          )
        ]));
  }
}