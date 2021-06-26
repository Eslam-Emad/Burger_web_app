import 'package:flutter/material.dart';
import '../../../constant.dart';

class BarButton extends StatelessWidget {
  const BarButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: TextButton(
          style: TextButton.styleFrom(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
            backgroundColor: kPrimaryColor,
            primary: kTextcolor,
          ),
          onPressed: () => print('btn pressed'),
          child: Text('GET STARTED')),
    );
  }
}
