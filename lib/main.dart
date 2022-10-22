import 'package:flutter/material.dart';

void main() => runApp(day1());

class day1 extends StatelessWidget {
  const day1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("HelloWorld"),
        ),
        body: const Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
