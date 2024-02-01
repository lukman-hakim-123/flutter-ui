import 'package:flutter/material.dart';
import 'package:flutter_ui/navigator/pop.dart';

class MyPush extends StatelessWidget {
  const MyPush({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const MyPop()));
            },
            child: const Text('Next Page'),
          ),
        ],
      ),
    );
  }
}
