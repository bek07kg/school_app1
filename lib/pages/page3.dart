import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'home_page.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/back3.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.transparent,
              onPressed: () {
                Navigator.pop(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: const Icon(
                Icons.arrow_back,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
