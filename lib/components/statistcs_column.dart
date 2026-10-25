import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StatistcsColumn extends StatelessWidget {
  StatistcsColumn(this.day, this.height_co, this.Container_color, {super.key});
  String day;
  double height_co;

  // ignore: non_constant_identifier_names
  Color Container_color;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Container_color,
            borderRadius: BorderRadius.circular(5),
          ),
          height: height_co,
          width: 20,
        ),
        Padding(padding: const EdgeInsets.all(8.0), child: Text(day)),
      ],
    );
  }
}
