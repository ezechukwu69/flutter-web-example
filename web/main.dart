import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_web_example/main.dart';
import 'package:flutter_ui/ui.dart' as ui;

main() async {
  await ui.webOnlyInitializePlatform();
  runApp(FlutterWebDemo());
}
