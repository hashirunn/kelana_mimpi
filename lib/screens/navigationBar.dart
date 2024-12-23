import 'package:flutter/material.dart';
import 'package:kelana_mimpi/screens/berandaScreen.dart';
import 'package:kelana_mimpi/screens/kulinerScreen.dart';
import 'package:kelana_mimpi/screens/petaScreen.dart';
import 'package:kelana_mimpi/screens/wisataScreen.dart';
import 'package:kelana_mimpi/utils/const.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedNavbar = 0;
  bool _isDetailPeta = false;

  void _showDetailPeta() {
    setState(() {
      _isDetailPeta = true;
    });
  }

  void _backToPetaScreen() {
    setState(() {
      _isDetailPeta = false;
    });
  }

  Widget _getSelectedScreen() {
    if (_isDetailPeta) {
      return detailPeta(onBackPressed: _backToPetaScreen);
    }
    switch (_selectedNavbar) {
      case 0:
        return Berandascreen();
      case 1:
        return PetaScreen(onDetailPetaPressed: _showDetailPeta);
      case 2:
        return Wisatascreen();
      case 3:
        return Kulinerscreen();
      default:
        return Center(child: Text('------------'));
    }
  }

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
      _isDetailPeta = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            'Kelana Mimpi',
            style: TextStyle(
              color: textLogoColor,
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'Itim',
            ),
          ),
        ),
      ),
      body: _getSelectedScreen(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.map_sharp,
            ),
            label: 'Peta',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.grass_rounded,
            ),
            label: 'Wisata',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.fastfood_rounded,
            ),
            label: 'Kuliner',
          ),
        ],
        currentIndex: _selectedNavbar,
        selectedItemColor: appBarColor,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: _changeSelectedNavBar,
      ),
    );
  }
}
