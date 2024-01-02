import 'package:flutter/cupertino.dart';
import 'package:flutter_environment/env.dart';
import 'main.dart';

void main() {
  AppEnvironment.setupEnv(Environment.dev);
  runApp(const MyApp());
}
