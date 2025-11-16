import 'package:flutter/material.dart';

class Samplegitaction extends StatefulWidget {
  const Samplegitaction({super.key});

  @override
  State<Samplegitaction> createState() => _SamplegitactionState();
}

class _SamplegitactionState extends State<Samplegitaction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("First push to git"),
          Text("Second push to git")
        ],
      ),
    );
  }
}