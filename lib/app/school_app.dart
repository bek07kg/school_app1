import 'package:flutter/material.dart';
import 'package:school_app/pages/home_page.dart';

class SchoolApp extends StatelessWidget {
  const SchoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Т.Сакыев",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
