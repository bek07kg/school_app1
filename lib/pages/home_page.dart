import 'package:flutter/material.dart';

import '../components/row1.dart';
import '../components/row2.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "№37 Туголбай Сакыев мектеби!",
          style: TextStyle(color: Color(0xff03A9F4), fontFamily: "Pacifico"),
        ),
        elevation: 0,
        backgroundColor: const Color(0xffC6FF00),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/back.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo1.png",
              width: 100,
              height: 100,
            ),
            const SizedBox(height: 90),
            const Row1(),
            const SizedBox(height: 50),
            const Row2(),
          ],
        ),
      ),
    );
  }
}
