import 'package:flutter/material.dart';
import 'dart:math';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
int num=1;


class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dice Roll App"),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_rounded),
            onPressed: () {},
          ),
        ),
        body: Container(
          color: Colors.cyan,
          child: Center(
            child: GestureDetector(
              onTap: () {
                setState(() {
                 num = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset("dice-images/dice-$num.png"),
            ),
          ),
        ),
        // bottomNavigationBar: BottomNavigationBar(items: items),
      ),
    );
  }
}
