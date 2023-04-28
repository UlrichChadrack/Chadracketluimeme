import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemSelected;

  MyNavBar({required this.selectedIndex, required this.onItemSelected});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      currentIndex: selectedIndex,
      onTap: onItemSelected,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.fitness_center,
            color: Colors.white,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.schedule,
            color: Colors.white,
          ),
          label: 'Recherche',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.date_range,
            color: Colors.white,
          ),
          label: 'Favoris',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
            color: Colors.white,
          ),
          label: 'Paramètres',
        ),
      ],
    );
  }
}
