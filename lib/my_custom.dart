import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyCustom extends StatelessWidget {
  String s1;
  String s2;
  MyCustom({required this.s1, required this.s2, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // ignore: sized_box_for_whitespace
        Container(
          height: 30,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  s1,
                  style: const TextStyle(color: Colors.grey),
                ),
                Text(s2),
              ],
            ),
          ),
        ),
        const Divider(
          height: 1,
        ),
      ],
    );
  }
}
