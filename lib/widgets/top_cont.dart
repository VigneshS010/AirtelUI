import 'package:airterui/widgets/icon_oval.dart';
import 'package:flutter/material.dart';

class TopCont extends StatelessWidget {
  const TopCont({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.18,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(color: Color.fromARGB(255, 53, 53, 53)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 230, 240, 240),
              borderRadius: BorderRadius.circular(15)),
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 25,
                ),
                const IconOval(
                  color1: Color.fromARGB(255, 205, 205, 205),
                  color2: Color.fromARGB(255, 201, 201, 201),
                  icon: Icon(
                    Icons.sim_card_outlined,
                    size: 15,
                  ),
                  size: 25,
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "prepaid",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ".  918765432",
                          style: TextStyle(color: Colors.grey, fontSize: 11),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                      width: MediaQuery.of(context).size.width * 0.65,
                      child: const Text(
                        "data loan expired. buy data pack and settle it today",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    const Text(
                      "BUY DATA PACK",
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.blue,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
