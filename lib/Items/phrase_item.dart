import 'package:flutter/material.dart';

class PhraseItem extends StatelessWidget {
  String jaName;
  String enName;
  VoidCallback onPressed;

  PhraseItem({required this.jaName, required this.enName, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xff356F59),
      ),
      child: Row(
        children: [
          const Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
          const SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                jaName,
                style: const TextStyle(
                  fontSize: 20,
                  color: Color(0xffFEE1B7),
                ),
              ),
              Text(
                enName,
                style: const TextStyle(fontSize: 18, color: Color(0xffFEE1B7)),
              )
            ],
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: IconButton(
              onPressed: onPressed,
              icon: const Icon(
                Icons.play_circle_outline_outlined,
                size: 35,
                color: Color(0xffFEE1B7),
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(right: 20),
          //   child: Icon(
          //     Icons.play_circle_outline_outlined,
          //     size: 35,
          //     color: Color(0xffFEE1B7),
          //   ),
          // ),
        ],
      ),
    );
  }
}
