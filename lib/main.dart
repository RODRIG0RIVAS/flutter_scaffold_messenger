import 'package:flutter/material.dart';

import 'global/globals.dart' as globals;
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scaffold Messenger',
      scaffoldMessengerKey: globals.scaffoldMessengerKey,
      home: const Home(),
    );
  }
}
