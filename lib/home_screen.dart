import 'package:flutter/material.dart';
import 'package:language_learning_app/Items/color_tab.dart';
import 'package:language_learning_app/Items/family_tab.dart';
import 'package:language_learning_app/Items/numbers_tab.dart';
import 'package:language_learning_app/Items/phases_tab.dart';
import 'package:language_learning_app/items_name.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName = "Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff356F59),
        title: Text("Toku",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Color(0xffFEE1B7)),
        ),
      ),
      body: Container(
        color: Color(0xffFEE1B7),
        child: Center(
          child: GridView(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: MediaQuery.of(context).size.height*0.37
            ),
            children: [
              ItemsName(name: "Family",
              icon: Icon(Icons.people_alt, size: 50, color: Color(0xffFEE1B7),),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext) => FamilyTab()));
              },
              ),
              ItemsName(name: "Numbers" ,
              icon: Icon(Icons.format_list_numbered, size: 50, color: Color(0xffFEE1B7)),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext) => NumbersTab()),
                );
              },
              ),
              ItemsName(name: "Colors" ,
              icon: Icon(Icons.color_lens, size: 50, color: Color(0xffFEE1B7)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext) => ColorTab()));
              },
              ),
              ItemsName(name: "Phrases" ,
              icon: Icon(Icons.line_style_rounded, size: 50, color: Color(0xffFEE1B7)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext) => PhasesTab()));
              },
              ),
            ],
          ),
        ),
      ),
    );
  }
}