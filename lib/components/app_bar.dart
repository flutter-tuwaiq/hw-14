import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Apppart extends StatelessWidget {
  const Apppart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  
         const Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children:  
           [SizedBox(width: 40,
             child: Icon
             (FontAwesomeIcons.camera 
             ,color:Colors.black ,),
           )
          ,Expanded(
        flex: 2,
        child: Text(
          'اكسبلور',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
      ),
          (Icon
           (FontAwesomeIcons.bell ,color:Colors.black ,))
        
          ],
          )
        ;
  }
}
