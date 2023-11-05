import 'package:device_preview/device_preview.dart' as device_preview;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_reference_template/app.dart';
import 'package:flutter_reference_template/utils/constants/config.dart';

void main() {
  runApp(
    device_preview.DevicePreview(
      enabled: useDevicePreview && kDebugMode,
      builder: (_) => const App(),
    ),
  );
}
