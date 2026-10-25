import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomIcon extends StatelessWidget {
  CustomIcon(this.titleName, this.IconName, {super.key});
  String titleName;
  // ignore: non_constant_identifier_names
  IconData IconName;
  // ignore: non_constant_identifier_names

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          height: 55,
          width: 55,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(IconName, size: 30, color: Colors.white),
        ),
        Text(titleName),
      ],
    );
  }
}
