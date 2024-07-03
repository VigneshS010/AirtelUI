import 'package:airterui/widgets/first_cont.dart';
import 'package:flutter/material.dart';

class FullCont extends StatelessWidget {
  const FullCont({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 1.8,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 230, 240, 240),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25), topRight: Radius.circular(25))),
      child: const Column(
        children: [FirstCont()],
      ),
    );
  }
}


//  Color.fromARGB(255, 230, 240, 240)
// decoration: BoxDecoration(color: Colors.black),