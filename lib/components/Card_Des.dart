import 'package:flutter/material.dart';

class CardDesigen extends StatelessWidget {
  CardDesigen(
    this.BackGroundColorCard,
    this.Total_Balance,
    this.nameOfVisa, {
    super.key,
  });
  Color BackGroundColorCard;
  int Total_Balance;
  String nameOfVisa;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: BackGroundColorCard,
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
                        "\$$Total_Balance ",
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "$Total_Balance",
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
                        nameOfVisa,
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
    );
  }
}
