

import 'package:flutter/material.dart';

final bar =AppBar(

        leading: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
       
          decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle
                  ),
          child: Icon(Icons.camera_alt_outlined , color: Colors.black,)),
       ),
       
        actions: [
         
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
          
              decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle
                ),
              child: IconButton(onPressed: (){}, 
              icon: Icon(Icons.alarm_add,color: Colors.black,) ),
            ),
          ),
        ],

     title: const Text('اكسبلور',style: TextStyle(color: Colors.black),),
     backgroundColor: Colors.white,
     elevation: 0,

);