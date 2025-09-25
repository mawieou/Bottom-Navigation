import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/business_ad.dart';
import 'pages/computer_stud.dart';
import 'pages/college_acc.dart';
import 'pages/college_educ.dart';

class MainNavigationPage extends StatefulWidget {
  @override
  _MainNavigationPageState createState() => _MainNavigationPageState();
}

class _MainNavigationPageState extends State {
  int _selectedIndex = 2;
  PageController _pageController = PageController(initialPage: 2);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: PageView(
          controller: _pageController,


          children: [
            BusinessAd(),
            ComputerStud(),
            HomePage(),
            CollegeAcc(),
            CollegeEduc(),
          ],
          onPageChanged: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
            currentIndex: _selectedIndex,
            onTap: _onTabTapped,

            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.blueGrey,
            elevation: 8.0,
            backgroundColor: Colors.white,

            items: [
              BottomNavigationBarItem(icon: Icon(Icons.work), label: 'College of Business Administration'),
              BottomNavigationBarItem(icon: Icon(Icons.computer), label: 'College of Computer Studies'),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.calculate), label: 'College of Accountancy'),
              BottomNavigationBarItem(icon: Icon(Icons.book), label: 'College of Education'),
            ],
        ),
      );

  }

  void _onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    _pageController.animateToPage(index, duration: Duration(milliseconds: 300), curve: Curves.bounceInOut,
    );
  }

  @override
  void dispose(){
    _pageController.dispose();
      super.dispose();
  }

}