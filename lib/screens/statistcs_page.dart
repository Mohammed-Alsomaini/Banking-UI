import 'package:banking_ui/components/custom_listTile_Stat.dart';
import 'package:banking_ui/components/statistcs_column.dart';
import 'package:flutter/material.dart';

class StatistcsPage extends StatelessWidget {
  const StatistcsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Statistics")),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 216, 214, 207),
                borderRadius: BorderRadius.circular(8),
              ),

              // height: 50,
              // width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Week",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Month",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Year",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
              right: 10,
              left: 10,
              bottom: 40,
            ),
            child: SizedBox(
              height: 200,
              // color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  StatistcsColumn("Sat", 80, Colors.blueAccent),
                  StatistcsColumn("Sun", 160, Colors.blue),
                  StatistcsColumn("Mon", 100, Colors.blue),

                  StatistcsColumn("Tus", 50, Colors.blue),

                  StatistcsColumn("Wed", 140, Colors.blue),

                  StatistcsColumn("Thur", 30, Colors.blue),
                  StatistcsColumn("Fri", 80, Colors.blue),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              "Sepending Cotogories",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                CustomListtileStat("Food & Drink", "35", 100),
                CustomListtileStat("Shopping", "50", 130),
                CustomListtileStat("Travile", "10", 30),
                CustomListtileStat("My Silf", "25", 80),
                CustomListtileStat("other", "20", 70),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
