import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Hi-Kod'),
        actions: [
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {},
          ),
        ],
      ),
      body: const ColorGrid(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.cyan,
        child: const Icon(Icons.add),
      ),
    ),
  ));
}

class ColorGrid extends StatelessWidget {
  const ColorGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // First Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              ColorBox(color: Colors.blueGrey),
              ColorBox(color: Colors.white),
              ColorBox(color: Colors.redAccent),
              ColorBox(color: Colors.black),
            ],
          ),
          const SizedBox(height: 20),
          // Second Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              ColorBox(color: Colors.blueGrey),
              ColorBox(color: Colors.white),
            ],
          ),
          const SizedBox(height: 20),
          // Third Row
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              ColorBox(color: Colors.blueGrey),
            ],
          ),
        ],
      ),
    );
  }
}

class ColorBox extends StatelessWidget {
  final Color color;
  const ColorBox({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 100,
      color: color,
    );
  }
}
