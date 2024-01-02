import 'package:flutter/cupertino.dart';
import 'env.dart';
import 'main.dart';

void main() {
  AppEnvironment.setupEnv(Environment.prod);
  runApp(const MyApp());
}
