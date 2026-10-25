import 'package:banking_ui/components/Card_Des.dart';
import 'package:banking_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class Cardspages extends StatelessWidget {
  const Cardspages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cards"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.dangerous),
          ),
        ],
      ),
      body: ListView(
        children: [
          CardDesigen(Colors.blue, 15002155, "Card Visa"),

          CardDesigen(Colors.red, 152240, "YEM VISA"),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20, top: 10),
            child: MaterialButton(
              height: 55,
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("Enter Your Information"),

                      actions: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hint: Text("Enter your name"),
                          ),
                        ),
                        MaterialButton(onPressed: () {}, child: Text("OK")),
                      ],
                    );
                  },
                );
              },
              color: Colors.blue,
              // minWidth: 100,
              child: Text("Add New Card"),
            ),
          ),
        ],
      ),
    );
  }
}
