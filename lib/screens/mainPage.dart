import 'package:banking_ui/components/bottomBar.dart';
import 'package:banking_ui/screens/CardsPages.dart';
import 'package:banking_ui/screens/home_screen.dart';
import 'package:banking_ui/screens/statistcs_page.dart';
import 'package:flutter/material.dart';

class Mainpage extends StatefulWidget {
  Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  int currentIndex = 0;

  List<Widget> Pages = [HomeScreen(), Cardspages(), StatistcsPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Bottombar(currentIndex, (int inde) {
        setState(() {
          currentIndex = inde;
        });
      }),
      body: Pages[currentIndex],
    );
  }
}
