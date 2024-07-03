import 'package:airterui/widgets/icon_oval.dart';
import 'package:flutter/material.dart';

class SilverBar extends StatelessWidget {
  const SilverBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconOval(
                  color1: Color.fromARGB(255, 117, 255, 122),
                  color2: Color.fromARGB(255, 225, 253, 230),
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 15,
                  ),
                  size: 30,
                ),
                Center(
                  child: Column(
                    children: [
                      Text(
                        "manage",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xFFFFFFFF)),
                      ),
                      Text(
                        "plans and accounts",
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                IconOval(
                  color1: Color.fromARGB(255, 123, 196, 255),
                  color2: Color.fromARGB(255, 255, 174, 201),
                  icon: Icon(
                    Icons.qr_code_2_outlined,
                    size: 15,
                  ),
                  size: 30,
                ),
              ],
            );
  }
}