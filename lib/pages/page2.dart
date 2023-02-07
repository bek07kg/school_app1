import 'package:flutter/material.dart';

import 'home_page.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/back4.jpg"), fit: BoxFit.cover),
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
