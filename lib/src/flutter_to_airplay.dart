import 'package:flutter/painting.dart';

class FlutterToAirplay {
  static const String name = 'flutter_to_airplay';

  static Map<String, dynamic> colorToParams(Color color) {
    return {
      'red': (color.r * 255).round(),
      'green': (color.g * 255).round(),
      'blue': (color.b * 255).round(),
      'alpha': (color.a * 255).round(),
    };
  }
}
