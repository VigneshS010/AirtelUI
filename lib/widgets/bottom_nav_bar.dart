import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: (int index){
        setState(() {
          selectedIndex = index;
        });
      },
      backgroundColor: const Color.fromARGB(255, 230, 240, 240),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: const Color.fromARGB(255, 61, 61, 61),
      unselectedItemColor: const Color.fromARGB(255, 163, 163, 163),
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home,),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.wallet_giftcard),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.shop_2),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.messenger),label: ""),
      ],
    );
  }
}