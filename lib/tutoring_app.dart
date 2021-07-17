
import 'dart:async';

import 'package:flutter/services.dart';

class TutoringApp {
  static const MethodChannel _channel =
      const MethodChannel('tutoring_app');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
