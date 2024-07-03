import 'package:flutter/material.dart';

class IconOval2 extends StatelessWidget {
  final Color color1;
  final Color color2;
  final Icon icon;
  final double size;
  final String text;
  const IconOval2(
      {super.key,
      required this.color1,
      required this.color2,
      required this.icon,
      required this.size,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipOval(
          clipBehavior: Clip.antiAlias,
          child: Container(
            height: size,
            width: size,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  color1,
                  color2,
                ],
              ),
            ),
            child: Center(child: icon),
          ),
        ),
        const SizedBox(height: 5),
          Text(text,style: const TextStyle(fontSize: 11,color:Colors.black,fontWeight: FontWeight.w200),)
      ],
    );
  }
}
