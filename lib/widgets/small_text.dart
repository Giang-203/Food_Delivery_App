import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  final Color? color;
  final String text;
  double size;
  double height;
  SmallText({Key? key, this.color = const Color(0xFFa9a29f), 
    required this.text,
    this.size = 12,
    this.height = 1.2
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        height: height,
        fontSize: size,
      ),
    );
  }
}