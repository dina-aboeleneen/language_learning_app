import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'category.dart';

class ColorTab extends StatelessWidget{
  static const String routeName = "Colors";

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xffFEE1B7),
        ),
        backgroundColor: Color(0xff356F59),
        title: Text(
          "Colors",
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Color(0xffFEE1B7),
          ),
        ),
      ),
      body: Container(
        color: Color(0xffFEE1B7),
        child: ListView(
          children: [
            Category(
                image: "assets/images/colors/color_black.png", 
                jaName: "Burakku", 
                enName: "Black",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/black.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_brown.png", 
                jaName: "Chairo", 
                enName: "Brown",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/brown.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_dusty_yellow.png", 
                jaName: "Hokori ppoi kiiro", 
                enName: "Dusty Yellow",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/dusty yellow.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_gray.png", 
                jaName: "Gurē", 
                enName: "Gray",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/gray.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_green.png", 
                jaName: "Midori", 
                enName: "Green",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/green.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_red.png", 
                jaName: "Aka", 
                enName: "Red",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/red.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/color_white.png", 
                jaName: "Shiro", 
                enName: "White",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/white.wav"));
                },
              ),
              Category(
                image: "assets/images/colors/yellow.png", 
                jaName: "Kiiro", 
                enName: "Yellow",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/colors/yellow.wav"));
                },
              ),
          ],
        ),
      ),
    );
  }
}