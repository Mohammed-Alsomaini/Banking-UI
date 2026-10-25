import 'package:flutter/material.dart';

class CustomListtileStat extends StatelessWidget {
  CustomListtileStat(this.type, this.presnt, this.width, {super.key});
  String type;
  double width;
  String presnt;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.food_bank),
      title: Text(type),
      subtitle: Padding(
        padding: const EdgeInsets.only(right: 15.0),
        child: Stack(
          children: [
            Container(
              color: const Color.fromARGB(255, 214, 211, 200),
              height: 10,
              width: 280,
            ),
            Container(color: Colors.blue, width: width, height: 10),
          ],
        ),
      ),
      trailing: Text("$presnt%", style: TextStyle(fontSize: 18)),
    );
  }
}
