// ignore_for_file: prefer_const_constructors

import 'package:airterui/widgets/bottom_nav_bar.dart';
import 'package:airterui/widgets/full_cont.dart';
import 'package:airterui/widgets/silver_appbar.dart';
import 'package:airterui/widgets/top_cont.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      backgroundColor: const Color.fromARGB(255, 53, 53, 53),
      body: CustomScrollView(
        slivers: const [
          SliverAppBar(
              floating: true,
              backgroundColor: Color.fromARGB(255, 53, 53, 53),
              title: SilverBar()),
          SliverToBoxAdapter(
              child: Column(
            children: [
              TopCont(),
              FullCont(),
            ],
          )),
        ],
      ),
    );
  }
}



//  Color.fromARGB(255, 230, 240, 240)
// decoration: BoxDecoration(color: Colors.black),