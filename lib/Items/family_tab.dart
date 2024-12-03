import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'category.dart';

class FamilyTab extends StatelessWidget {
  static const String routeName = "Family";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Color(0xffFEE1B7),
        ),
        backgroundColor: const Color(0xff356F59),
        title: const Text(
          "Family",
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Color(0xffFEE1B7),
          ),
        ),
      ),
      body: Container(
        color: const Color(0xffFEE1B7),
        child: ListView(
          children: [
            Category(
              image: "assets/images/family/family_grandfather.png",
              jaName: "Ojïsan",
              enName: "Grand Father",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/grand father.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_grandmother.png",
              jaName: "Sobo",
              enName: "Grand Mother",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/grand mother.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_father.png",
              jaName: "Chichioya",
              enName: "Father",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/father.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_mother.png",
              jaName: "Hahsoya",
              enName: "Mother",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/mother.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_older_brother.png",
              jaName: "Nïsan",
              enName: "Older Brother",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/older bother.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_older_sister.png",
              jaName: "Ane",
              enName: "Older Sister",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/older sister.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_son.png",
              jaName: "Shichi",
              enName: "Son",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/son.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_daughter.png",
              jaName: "Jachi",
              enName: "Daughter",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/daughter.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_younger_brother.png",
              jaName: "Kiu",
              enName: "Younger Brother",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/younger brohter.wav"));
              },
            ),
            Category(
              image: "assets/images/family/family_younger_sister.png",
              jaName: "Jiu",
              enName: "Younger Sister",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/family/younger sister.wav"));
              },
            ),
          ],
        ),
      ),
    );
  }
}
