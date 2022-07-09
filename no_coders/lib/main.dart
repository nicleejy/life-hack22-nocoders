import 'package:flutter/material.dart';
import 'package:no_coders/home_page.dart';
import 'package:no_coders/dependencies.dart' as dependencies;

void main() async {
  await dependencies.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoCoders',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: ScanPage(),
    );
  }
}
