import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  final String? imageUrl;
  final String name;
  final String username;
  final String? imagePost;

  const Post(
      {super.key,
      this.imageUrl,
      required this.name,
      required this.username,
      this.imagePost});

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 280,
      // width: 30,
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 125, 173, 179),
        borderRadius: BorderRadius.all(Radius.elliptical(50, 50)),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                children: [
                  ListTile(
                    title: Text(name),
                    subtitle: Text(username),
                  ),
                  // Text(name),
                  // Text(username),
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
              Image.network(imagePost ??
                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAMFBMVEXk5ueutLfn6erGysyrsbTKztC4vcCnrrHb3t/R1Na1ur3g4uPX2tvBxcjN0dO9wsTqfmRIAAADPklEQVR4nO2a0ZajIAyGISKCoL7/2w5Wx3a7tZBoonuW/2LGu37nTwiQoFRVVVVVVVVVVVVVVVVVVdX/LoD3jysF4MZmmKy109D6cDEThDhoo43Rs9I/o1unLmMCaPuV5SljrL/GJlBt906zqNP+AiKI/Wech01WPG7Qdrs4DyRpk+y+PStRI4kTvoRrI5rkPApZmoVIDKgvAtJmEPIomz8bUStBBE0pTyKK/EQQv6/3NwV2oNIEWi1iTyNMwGZ17EFDBSzJ8uLAgDNozmtWoLKS+Id6zpjBiDUoWeQ4gfAGpV2W0SKHNyjFjI8Hu+YXdYwxmwg8rDsahYdznTlsVVzFxaM8JYWSuJKIltNJXPsZDDQethsIWCLQyAWEOgq9AHGt+wqUBbpdDqFPZysQ2yq7Wx1Snrh1sG33t9vLCCfqWYynatp5iO8Me7sTI9ztTE27dXBe76Gl3Ms4b4qOYBFrtwF/RmO+26tws+4HeoPl7w8hO2iWnQdwO6xAjxETNIkurEIETaxzXtrJF5t2lJVHw73in4ISIslpUFJ2PmUGSZykITNRFJm7vAr8t5lrH+THwKCanam0uWQqvSB9mtv343XPGyB4a8wGNX8O8bqXDQsTxPbx9GN+/DG6O7xHAVgpto9LUYJz0Xs/julPjM6pa6jmHw2xnfpn8vxmUm8H74KSzKRkix+s7nZWfcLrjJ2E8gl+nwx9rdOLaXry3I+J0pKa/i49++q0HfmQQLm92vzNqW7iqUzJHJsP1EekVLtPRwLlNbFbtTC1p+62yR2aOS9IujnPpRSsA+48kU7adCFMB93ZkPozGiHgj0brFemE7t5Z9qxE+phJUPLYDEl0ZM6AvMeXqaNfRygNvAKRH8uRRxtZop5UkqiznyIiQpeGkWcmQtdIpvzZiLCNCKC+GSgmwrUigDqIQhDhijZx3IsiQjSw4dz9Yk/lPFGEBxE0gYA9iAoHacwr/kWls08hnNI2tpxBhRZRpoZUlYxjke+lD6qgXgNpFE5VwbYfhNb8IuOzQDJFcQPKjmfYjol7RFkg0YildZaLGEiuMV2y50sD5WYisTOyymW1a4SVXfcgrRxQVVVVVVXVP6Yfxbgoi0zVO/UAAAAASUVORK5CYII='),
              // KhSpace16
            ],
          ),
        ],
      ),
    );
  }
}
