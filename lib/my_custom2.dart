import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyCustom2 extends StatelessWidget {
  String s1;
  MyCustom2({required this.s1, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            s1,
            style: const TextStyle(fontSize: 18, color: Colors.black),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
