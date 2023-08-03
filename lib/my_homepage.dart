import 'package:drawer/my_custom2.dart';
import 'package:flutter/material.dart';

import 'my_custom.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DINNER",
          style: TextStyle(color: Colors.black),
        ),
      ),
      drawer: Drawer(
        width: 478,
        child: ListView(
          children: [
            Container(
              height: 30,
              decoration: const BoxDecoration(color: Colors.deepPurple),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                // ignore: avoid_unnecessary_containers
                child: Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Dinner',
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
            const Divider(
              height: 1,
            ),
            MyCustom(
              s1: 'Shift Category',
              s2: 'Dinner',
            ),
            MyCustom(
              s1: 'Days',
              s2: 'S, M, T, W, TH, F, SA',
            ),
            MyCustom(
              s1: 'Start Date',
              s2: '11/12/2022',
            ),
            MyCustom(
              s1: 'End Date',
              s2: 'Indefinite',
            ),
            MyCustom(
              s1: 'Time',
              s2: '7:30 PM - 12:00 AM',
            ),
            MyCustom(
              s1: 'Interval',
              s2: '30 minutes',
            ),
            MyCustom(
              s1: 'Floor Plan Layout',
              s2: 'Default',
            ),
            MyCustom(
              s1: 'Seating Areas',
              s2: 'Restaurant, Bar, Sushi Bar',
            ),
            MyCustom2(s1: 'Payment & Policy'),
            MyCustom(
              s1: 'Payment Requirements',
              s2: 'No',
            ),
            // ignore: sized_box_for_whitespace
            Container(
              height: 62,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                        style: TextStyle(color: Colors.grey),
                        "Allow this rule to be booked on channels that \ndo not support credit cards"),
                    Text("No"),
                  ],
                ),
              ),
            ),
            const Divider(
              height: 1,
            ),
            MyCustom(
              s1: 'Customer can modify/cancel',
              s2: 'At any time',
            ),
            MyCustom(
              s1: 'Policy',
              s2: 'Default Booking Policy',
            ),
            MyCustom2(s1: "Capacity"),
            MyCustom(
              s1: 'Enforce Party Size on Internal Bookings',
              s2: 'No',
            ),
            MyCustom(
              s1: 'Party Size min',
              s2: '1',
            ),
            MyCustom(
              s1: 'Party Size max',
              s2: '30',
            ),
            MyCustom(
              s1: 'Maximum total covers for shift',
              s2: 'No limit',
            ),
            MyCustom(
              s1: 'Allow double booking',
              s2: 'No',
            ),
            MyCustom2(
              s1: 'Duraton',
            ),
            MyCustom(
              s1: '1 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '2 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '3 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '4 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '5 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '6 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '7 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '8 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '9 guests',
              s2: '2 hrs',
            ),
            MyCustom(
              s1: '10+ guests',
              s2: '2 hrs',
            ),
            MyCustom2(s1: 'Pacing'),
            MyCustom(s1: 'Covers per interval', s2: '30'),
            MyCustom2(s1: 'Perks & Upgrades'),
            MyCustom(s1: 'No upgrades selected', s2: '30'),
            const Divider(
              height: 1,
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
