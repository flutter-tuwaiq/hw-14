

import 'package:flutter/material.dart';

class Stroy extends StatelessWidget {
  const Stroy({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [


////storis
///
  SingleChildScrollView(
    scrollDirection : Axis.horizontal,
    child: Row(

     children: [
    

Column(
  children: [
    CircleAvatar(
    radius: 30,
    backgroundColor: Colors.blue,
    child: CircleAvatar(
    backgroundImage: NetworkImage('https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',),
      radius: 27,
      
    ),
    
  ),
  SizedBox( height: 16,
    child:
     Text('شما')),

  ],
),



SizedBox(width: 16,),


Column(
  children: [
    CircleAvatar(
    radius: 30,
    backgroundColor: Colors.blue,
    child: CircleAvatar(
    backgroundImage: NetworkImage('https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',),
      radius: 27,
      
    ),
    
  ),
  SizedBox( height: 16,
    child:
     Text('نيلا')),

  ],
),

SizedBox(width: 16,),


Column(
  children: [
    CircleAvatar(
    radius: 30,
    backgroundColor: Colors.blue,
    child: CircleAvatar(
    backgroundImage: NetworkImage('https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',),
      radius: 27,
      
    ),
    
  ),
  SizedBox( height: 16,
    child:
     Text('علي')),

  ],
),

SizedBox(width: 16,),



Column(
  children: [
    CircleAvatar(
    radius: 30,
    backgroundColor: Colors.blue,
    child: CircleAvatar(
    backgroundImage: NetworkImage('https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',),
      radius: 27,
      
    ),
    
  ),
  SizedBox( height: 16,
    child:
     Text('محيا')),

  ],
),


     ],

  ),),
           
Column(

  children: [
        Container(
          width: 350,
          height: 350,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 229, 238, 250),
          ),
          
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.end,
            
            children: [
                 Image.asset('/Users/blacks/Desktop/flutter_application_homework___14/lib/assets/unknown.jpg'
                 ),  
          ],),
          
        ),

           Container(
          width: 350,
          height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Color.fromARGB(255, 229, 238, 250),
          ),),
  ],
)
            ],
            
            //base coloum children
          );
  }
}