import 'package:flutter/material.dart';

import 'util/messenger/messenger_mixin.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with MessengerMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scaffold Messenger')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            messenger.showSnackBar(
              content: const Text(
                'Here is a snackbar coming from scaffoldMessengerKey of the MessengerMixin',
              ),
            );
          },
          child: const Text('Show SnackBar'),
        ),
      ),
    );
  }
}
