import 'package:burger_app/Views/home/components/body.dart';
import 'package:burger_app/Views/home/components/custom_appbar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/bg.png"),
          fit: BoxFit.cover,
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2,),

          ],
        ),
      ),
    );
  }
}
