import 'package:flutter/material.dart';

class CircleAvatarItems extends StatelessWidget {
    
   final String imagePath;
   final String textPath;


  const CircleAvatarItems({
    Key? key,
    required this.imagePath,
    required this.textPath,

    }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          radius: 40,
          backgroundColor: Colors.white,
          child: Image.asset(imagePath,width: 50,)
          
        ),
        SizedBox(
          height: 5,
        ),
        Text(textPath,
        textAlign: TextAlign.center,
        maxLines: 2,
        style: TextStyle(fontSize: 15),
        overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}