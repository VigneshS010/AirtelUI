import 'package:flutter/material.dart';


class IconOval extends StatelessWidget {
  final Color color1;
  final Color color2;
  final Icon icon;
  final double size;
   const IconOval({super.key, required this.color1, required this.color2, required this.icon , required this.size});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
              clipBehavior: Clip.antiAlias,
              child: Container(
                height: size,
                width: size,
                decoration:   BoxDecoration(
                   gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              color1,
              color2,
            ],
          ),
                ),
                child: Center(child:icon),
              ),
            );
  }
}