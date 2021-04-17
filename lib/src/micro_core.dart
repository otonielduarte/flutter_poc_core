library micro_core;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  run() => Teste();
}

class Teste extends StatelessWidget {
  const Teste();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('oi'),
    );
  }
}
