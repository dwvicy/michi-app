import 'package:flutter/material.dart';
import 'package:michi_app/screens/home.dart';
import 'package:michi_app/splash.dart';

void main() {
  runApp(MichiApp());
}

class MichiApp extends StatefulWidget {
  @override
  _MichiAppState createState() => _MichiAppState();
}

class _MichiAppState extends State<MichiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomePage()
      },
    );
  }
}
