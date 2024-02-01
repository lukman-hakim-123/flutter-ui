import 'package:flutter/material.dart';
import 'package:flutter_ui/halaman2.dart';
import 'package:flutter_ui/halaman3.dart';
import 'package:flutter_ui/halaman4.dart';
import 'package:flutter_ui/halaman5.dart';
import 'package:flutter_ui/navigator/bottom_nav.dart';
import 'package:flutter_ui/navigator/push.dart';
import 'package:flutter_ui/navigator/silverappbar.dart';
import 'package:flutter_ui/navigator/tabbar.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background.withBlue(100),
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: MyBottomNav(),
    );
  }
}
