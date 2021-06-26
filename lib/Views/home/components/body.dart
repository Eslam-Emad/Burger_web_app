import 'package:burger_app/constant.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burger'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(color: kTextcolor, fontWeight: FontWeight.bold),
          ),
          Text(
            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry. \nLorem Ipsum has been the industry's \nstandard dummy text ever since the 1500s ",
            style: TextStyle(fontSize: 21, color: kTextcolor.withOpacity(0.36)),
          ),
          FittedBox(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              padding: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                  color: Color(0xFF372930),
                  borderRadius: BorderRadius.circular(34.0)),
              child: Row(
                children: [
                  Container(
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                        color: kPrimaryColor, shape: BoxShape.circle),
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    'GET STARTED',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
