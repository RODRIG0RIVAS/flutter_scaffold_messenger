import 'package:flutter/material.dart';

import '../../global/globals.dart' as globals;

abstract class Messenger {
  void showSnackBar({required Widget content});
}

class MessengerImpl implements Messenger {
  @override
  void showSnackBar({required Widget content}) {
    globals.scaffoldMessengerKey.currentState!.showSnackBar(
      SnackBar(content: content),
    );
  }
}
