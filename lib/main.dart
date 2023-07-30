import 'package:flutter/material.dart';
import 'package:mad_project/components/nav_bar.dart';
import 'package:mad_project/pages/onboading_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: const NavBar(),
    );
  }
}
