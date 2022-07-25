import 'package:flutter/material.dart';

class ImagesViewScreen extends StatelessWidget {
  const ImagesViewScreen({Key? key, required this.imageUrl}) : super(key: key);
  final String imageUrl; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:  
      Stack(children: [
        Image.network(imageUrl),
        const BackButton(),
      ],)
      ),

    );
  }
}