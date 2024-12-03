import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/Items/category.dart';

class NumbersTab extends StatelessWidget {
  static const String routeName = "Numbers";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xffFEE1B7),
        ),
        backgroundColor: Color(0xff356F59),
        title: Text(
          "Numbers",
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
                image: "assets/images/numbers/one.jpg", 
                jaName: "Ichi", 
                enName: "One",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_one_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/two.jpg", 
                jaName: "Ni", 
                enName: "Two",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_two_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/three.jpg", 
                jaName: "San", 
                enName: "Three",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_three_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/four.jpg", 
                jaName: "Shi", 
                enName: "Four",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_four_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/five.jpg", 
                jaName: "Go", 
                enName: "Five",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_five_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/six.jpg", 
                jaName: "Roku", 
                enName: "Six",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_six_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/seven.jpg", 
                jaName: "Shichi", 
                enName: "Seven",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_seven_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/eight.jpg", 
                jaName: "Jachi", 
                enName: "Eight",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_eight_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/nine.jpg", 
                jaName: "Kiu", 
                enName: "Nine",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_nine_sound.mp3"));
                },
              ),
              Category(
                image: "assets/images/numbers/ten.jpg", 
                jaName: "Jiu", 
                enName: "Ten",
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource("sounds/numbers/number_ten_sound.mp3"));
                },
              ),
          ],
        ),
      ),
    );
  }
}
