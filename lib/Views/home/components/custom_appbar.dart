import 'package:burger_app/constant.dart';
import 'package:flutter/material.dart';

import 'bar_button.dart';
import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46.0),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -2), blurRadius: 30, color: Colors.black26)
          ]),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            alignment: Alignment.topCenter,
            height: 25,
          ),
          SizedBox(width: 5),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(title: "home", onPressed: () => print("pressed")),
          MenuItem(title: "about", onPressed: () => print("pressed")),
          MenuItem(title: "pricing", onPressed: () => print("pressed")),
          MenuItem(title: "contact", onPressed: () => print("pressed")),
          MenuItem(title: "login", onPressed: () => print("pressed")),
          BarButton()
        ],
      ),
    );
  }
}
