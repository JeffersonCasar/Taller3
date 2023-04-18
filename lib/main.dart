import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primer flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Primer flutter'),
        ),
        body: const Center(
          child: Text('Hola Mundo'),
        ),
      ),
    );
  }
}
