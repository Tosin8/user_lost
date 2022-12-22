import 'package:flutter/material.dart';

import '404_page/404_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '404 Error Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const error_page(),
    );
  }
}
