import 'package:flutter/material.dart';
import 'package:platform_convertor/utils/app_routes.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routes: screen_routes,
    ),
  );
}
