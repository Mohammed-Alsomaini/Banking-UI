import 'package:banking_ui/components/ListTileCustom.dart';
import 'package:banking_ui/components/custom_icon.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        title: Text("Dashboard"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle, size: 35),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0, top: 0, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Good Morning",
                  style: TextStyle(
                    fontSize: 25,
                    color: const Color.fromARGB(255, 72, 66, 66),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0.0, bottom: 10, left: 10),
                child: Text(
                  "Mohammed",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 180,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: SizedBox(
                          height: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Total Balance",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "\$252,521,00 ",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "***521,00 ",
                                style: TextStyle(
                                  // fontSize: 23,
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 140,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.credit_card,
                                size: 50,
                                color: const Color.fromARGB(183, 255, 193, 7),
                              ),
                              Text(
                                "visa card ",
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30.0,
                  right: 8,
                  left: 8,
                  bottom: 15,
                ),
                child: SizedBox(
                  // color: Colors.amber,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CustomIcon("Transfer", Icons.pinch_rounded),
                      CustomIcon("Pay", Icons.payments_rounded),
                      CustomIcon("Depote", Icons.drive_folder_upload_rounded),
                      CustomIcon("More", Icons.more_horiz),
                    ],
                  ),
                ),
              ),
              Text(
                "Recent Transactions",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),

              ///////////
              Listtilecustom(
                "Amazon",
                "Today , 10:25 AM",
                Icons.monetization_on,
                "\$15000",
              ),
              Listtilecustom(
                "Amazon",
                "Today , 10:25 AM",
                Icons.monetization_on,
                "\$15000",
              ),
              Listtilecustom(
                "Amazon",
                "Today , 10:25 AM",
                Icons.monetization_on,
                "\$15000",
              ),
              Listtilecustom(
                "Amazon",
                "Today , 10:25 AM",
                Icons.monetization_on,
                "\$15000",
              ),
              Listtilecustom(
                "Amazon",
                "Today , 10:25 AM",
                Icons.monetization_on,
                "\$15000",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
