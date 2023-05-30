import 'package:flutter/material.dart';

import 'my_card.dart';

class CardsList extends StatelessWidget {
  const CardsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MyCard(
          name: 'Ahmad',
          username: "@Ahmad1419",
          profileImage:
              "https://img.freepik.com/free-photo/confident-attractive-caucasian-guy-beige-pullon-smiling-broadly-while-standing-against-gray_176420-44508.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
          image:
              "https://cdn.salla.sa/nGPyn/Z413MYuXIKGcTSfSJ500N4nsJzxHaY7WnsY8ferB.jpg",
        ),
        MyCard(
          name: 'Fahad',
          username: "@Fahad1994",
          profileImage:
              "https://img.freepik.com/free-photo/emotions-people-concept-headshot-serious-looking-handsome-man-with-beard-looking-confident-determined_1258-26730.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
          image:
              "https://cdn.salla.sa/nGPyn/Fj4tqqHnSnSpLpW1KGuvp9Ka64vMtqegMDF5gkST.jpg",
        ),
        MyCard(
          name: 'Nawaf',
          username: "@mightyNawaf",
          profileImage:
              "https://img.freepik.com/free-photo/close-up-portrait-young-bearded-man-white-shirt-jacket-posing-camera-with-broad-smile-isolated-gray_171337-629.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
          image:
              "https://cdn.salla.sa/nGPyn/ZGo2Y0sjIjgQYjV7k91qQ8KGCXiqCGOfAjoqfDVV.jpg",
        ),
      ],
    );
  }
}
