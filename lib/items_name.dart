import 'package:flutter/material.dart';

class ItemsName extends StatelessWidget {
  String name;
  Icon icon;
  VoidCallback onTap;

  ///or function() onTap;

  ItemsName({required this.name, required this.icon, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: InkWell(
        onTap: onTap,
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff356F59)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              icon,
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Text(
                name,
                style: const TextStyle(
                    fontSize: 24,
                    color: Color(0xffFEE1B7),
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
