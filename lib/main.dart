import 'package:flutter/material.dart';
import 'package:flutter_animation/hive_app.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  runApp(const HiveApp());
}
