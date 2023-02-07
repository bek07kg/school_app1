import 'package:flutter/material.dart';
import 'package:school_app/pages/page2.dart';

class Row1 extends StatelessWidget {
  const Row1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            width: 200.0,
            height: 120.0,
            decoration: BoxDecoration(
                color: Color(0xff4A148C),
                borderRadius: BorderRadius.circular(6)),
            child: const Center(
              child: Text(
                "Биздин сыймыктана турган окуучуларыбыз!",
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
                MaterialPageRoute(builder: (context) => const Page2()));
          },
          child: Container(
            width: 200.0,
            height: 120.0,
            decoration: BoxDecoration(
                color: Color(0xffAEEA00),
                borderRadius: BorderRadius.circular(6)),
            child: const Center(
              child: Text(
                "Окуучулардын эн жакшы коргон нерсеси!",
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
