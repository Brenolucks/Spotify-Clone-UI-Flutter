import 'package:flutter/material.dart';

import '../pages/home_page.dart';
import '../pages/my_library_page.dart';
import '../pages/search_page.dart';

class BottomBar extends StatefulWidget {
  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _indexPage = 0;
  final List _pages = const [
    HomePage(),
    SearchPage(),
    MyLibraryPage(),
  ];

  void _onTapIconBar(int index) {
    setState(() {
      _indexPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages.elementAt(_indexPage),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.my_library_music_outlined),
            label: 'My Library',
          ),
        ],
        currentIndex: _indexPage,
        onTap: _onTapIconBar,
      ),
    );
  }
}
