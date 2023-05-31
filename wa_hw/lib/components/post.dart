import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  final String? imageUrl;
  final String name;
  final String username;
  //final String? imagePost;

  const Post({
    super.key,
    this.imageUrl,
    required this.name,
    required this.username,
    //this.imagePost
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     // height: 280,
     // width: 20,
      padding: const EdgeInsets.all(50),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 127, 181, 189),
        borderRadius: BorderRadius.all(Radius.elliptical(50, 60)),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                children: [
                  Text(name),
                  Text(username),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(imageUrl ??
                    'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAMFBMVEXk5ueutLfn6erGysyrsbTKztC4vcCnrrHb3t/R1Na1ur3g4uPX2tvBxcjN0dO9wsTqfmRIAAADPklEQVR4nO2a0ZajIAyGISKCoL7/2w5Wx3a7tZBoonuW/2LGu37nTwiQoFRVVVVVVVVVVVVVVVVVVdX/LoD3jysF4MZmmKy109D6cDEThDhoo43Rs9I/o1unLmMCaPuV5SljrL/GJlBt906zqNP+AiKI/Wech01WPG7Qdrs4DyRpk+y+PStRI4kTvoRrI5rkPApZmoVIDKgvAtJmEPIomz8bUStBBE0pTyKK/EQQv6/3NwV2oNIEWi1iTyNMwGZ17EFDBSzJ8uLAgDNozmtWoLKS+Id6zpjBiDUoWeQ4gfAGpV2W0SKHNyjFjI8Hu+YXdYwxmwg8rDsahYdznTlsVVzFxaM8JYWSuJKIltNJXPsZDDQethsIWCLQyAWEOgq9AHGt+wqUBbpdDqFPZysQ2yq7Wx1Snrh1sG33t9vLCCfqWYynatp5iO8Me7sTI9ztTE27dXBe76Gl3Ms4b4qOYBFrtwF/RmO+26tws+4HeoPl7w8hO2iWnQdwO6xAjxETNIkurEIETaxzXtrJF5t2lJVHw73in4ISIslpUFJ2PmUGSZykITNRFJm7vAr8t5lrH+THwKCanam0uWQqvSB9mtv343XPGyB4a8wGNX8O8bqXDQsTxPbx9GN+/DG6O7xHAVgpto9LUYJz0Xs/julPjM6pa6jmHw2xnfpn8vxmUm8H74KSzKRkix+s7nZWfcLrjJ2E8gl+nwx9rdOLaXry3I+J0pKa/i49++q0HfmQQLm92vzNqW7iqUzJHJsP1EekVLtPRwLlNbFbtTC1p+62yR2aOS9IujnPpRSsA+48kU7adCFMB93ZkPozGiHgj0brFemE7t5Z9qxE+phJUPLYDEl0ZM6AvMeXqaNfRygNvAKRH8uRRxtZop5UkqiznyIiQpeGkWcmQtdIpvzZiLCNCKC+GSgmwrUigDqIQhDhijZx3IsiQjSw4dz9Yk/lPFGEBxE0gYA9iAoHacwr/kWls08hnNI2tpxBhRZRpoZUlYxjke+lD6qgXgNpFE5VwbYfhNb8IuOzQDJFcQPKjmfYjol7RFkg0YildZaLGEiuMV2y50sD5WYisTOyymW1a4SVXfcgrRxQVVVVVVXVP6Yfxbgoi0zVO/UAAAAASUVORK5CYII='),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                  //imagePost ??
                  'data:image/jpeg;base64,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'),
              // KhSpace16
            ],
          ),
          
        ],
      ),
    );
  }
}
