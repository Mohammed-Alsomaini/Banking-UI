import 'package:banking_ui/screens/CardsPages.dart';
import 'package:banking_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class Bottombar extends StatelessWidget {
  Bottombar(this.CcurrIndex, this.OnTap);
  int CcurrIndex;
  List<Widget> Pages = [HomeScreen(), Cardspages()];
  // ignore: non_constant_identifier_names
  Function(int) OnTap;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.blue,
      iconSize: 30,
      currentIndex: CcurrIndex,
      onTap: OnTap,
      // currentIndex: ,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
          icon: Icon(Icons.credit_card_sharp),
          label: "Cards",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.stacked_bar_chart),
          label: "Statistics",
        ),
      ],
    );
  }
}
