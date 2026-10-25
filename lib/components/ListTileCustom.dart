import 'package:flutter/material.dart';

class Listtilecustom extends StatelessWidget {
  Listtilecustom(this.title, this.subtitle, this.IconName , this.numberOF);
  String title;
  String subtitle;
  IconData IconName;
  String numberOF;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(100),
        ),
        child: Icon(IconName, size: 40),
      ),
      trailing: Text(
        numberOF,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
