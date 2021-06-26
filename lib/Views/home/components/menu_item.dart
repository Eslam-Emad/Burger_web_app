import 'package:flutter/material.dart';
import '../../../constant.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const MenuItem({Key? key, required this.title, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(title.toUpperCase() , style: TextStyle(color: kDarkButton),),
      ),
    );
  }
}
