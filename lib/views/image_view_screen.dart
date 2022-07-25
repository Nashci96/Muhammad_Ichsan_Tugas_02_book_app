import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ImagesViewScreen extends StatelessWidget {
  const ImagesViewScreen({Key? key, required this.imageUrl}) : super(key: key);
  final String imageUrl; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:  
      Stack(children: [
        Image.network(imageUrl),
        BackButton(),
      ],)
      ),

    );
  }
}