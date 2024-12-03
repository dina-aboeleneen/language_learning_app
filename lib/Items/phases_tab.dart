import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/Items/phrase_item.dart';

import 'category.dart';

class PhasesTab extends StatelessWidget {
  static const String routeName = "Phases";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Color(0xffFEE1B7),
        ),
        backgroundColor: const Color(0xff356F59),
        title: const Text(
          "Phrases",
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
            PhraseItem(
              jaName: "Namae wa nandesuka?",
              enName: "What is your name?",
              onPressed: () {
                final player = AudioPlayer();
                player
                    .play(AssetSource("sounds/phrases/what_is_your_name.wav"));
              },
            ),
            PhraseItem(
              jaName: "Doko ni iku no?",
              enName: "Where are you going?",
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource("sounds/phrases/where_are_you_going.wav"));
              },
            ),
            PhraseItem(
              jaName: "Go kibun wa ikagadesuka?",
              enName: "How are you feeling?",
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource("sounds/phrases/how_are_you_feeling.wav"));
              },
            ),
            PhraseItem(
              jaName: "Kimasu ka?",
              enName: "Are you coming?",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/phrases/are_you_coming.wav"));
              },
            ),
            PhraseItem(
              jaName: "Puroguramingu wa kantandesu.",
              enName: "Programming is easy.",
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource("sounds/phrases/programming_is_easy.wav"));
              },
            ),
            PhraseItem(
              jaName: "Watashi wa puroguramingu ga\ndaisukidesu.",
              enName: "I love programming.",
              onPressed: () {
                final player = AudioPlayer();
                player
                    .play(AssetSource("sounds/phrases/i_love_programming.wav"));
              },
            ),
            PhraseItem(
              jaName: "Watashi wa anime ga\ndaisukidesu.",
              enName: "I love anime.",
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("sounds/phrases/i_love_anime.wav"));
              },
            ),
            PhraseItem(
              jaName: "Kõdoku suru koto o wasurenaide\nkudasai.",
              enName: "Don't forget to subsscribe",
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                    AssetSource("sounds/phrases/dont_forget_to_subscribe.wav"));
              },
            ),
          ],
        ),
      ),
    );
  }
}
