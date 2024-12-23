import 'package:flutter/material.dart';
import 'package:kelana_mimpi/screens/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Mobile',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
