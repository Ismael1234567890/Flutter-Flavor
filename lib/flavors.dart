import 'package:flutter/material.dart';

enum Env {
  dev,
  prod,
}

class F {
  static Env? applicationEnv;

  static String get name => applicationEnv?.name ?? '';

  static String get title {
    switch (applicationEnv) {
      case Env.dev:
        return 'Dev App';
      case Env.prod:
        return 'Prod App';
      default:
        return 'title';
    }
  }

  static Color get color {
    switch (applicationEnv) {
      case Env.dev:
        return Colors.red;
      case Env.prod:
        return Colors.green;
      default:
        return Colors.blue;
    }
  }
}
