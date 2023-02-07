import 'package:flutter/material.dart';
import 'package:school_app/pages/page3.dart';
import 'package:school_app/pages/page4.dart';

class Row2 extends StatelessWidget {
  const Row2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Page3()));
          },
          child: Container(
            width: 200.0,
            height: 120.0,
            decoration: BoxDecoration(
                color: Color(0xff01579B),
                borderRadius: BorderRadius.circular(6)),
            child: const Center(
              child: Text(
                "Биздин ардак мугалимдер!",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 20),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Page4()));
          },
          child: Container(
            width: 200.0,
            height: 120.0,
            decoration: BoxDecoration(
                color: Color(0xffD500F9),
                borderRadius: BorderRadius.circular(6)),
            child: const Center(
              child: Text(
                "Биздин мектептин жетишкендиктери!",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
