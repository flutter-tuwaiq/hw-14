import 'package:flutter/material.dart';

import '../Constants/spaces.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Color.fromARGB(255, 65, 157, 232)),
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage("assets/images/avatarWoman1.png"),
                          child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(100)),
                          ),
                        ),
                      ),
                      Text("محيا",
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  kHSpace16,
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Color.fromARGB(255, 65, 157, 232)),
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage("assets/images/avatarMan1.png"),
                          child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(100)),
                          ),
                        ),
                      ),
                      Text("علي",
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  kHSpace16,
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Color.fromARGB(255, 65, 157, 232)),
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage("assets/images/avatarWoman2.png"),
                          child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(100)),
                          ),
                        ),
                      ),
                      Text("نيلا",
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  kHSpace16,
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Color.fromARGB(255, 65, 157, 232)),
                            borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundImage: AssetImage("assets/images/avatarMan2.png"),
          
                          child: Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(100)),
                          ),
                        ),
                      ),
                      Text("شما",
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  
                ],
              ),
            );
  }
}