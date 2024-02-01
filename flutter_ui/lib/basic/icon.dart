import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  const MyIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[200],
      padding: const EdgeInsets.all(20),
      child: const Row(
        children: [
          Icon(
            Icons.home,
            size: 32,
          ),
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: 36,
          ),
        ],
      ),
    );
  }
}
