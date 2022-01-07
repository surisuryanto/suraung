

import 'package:flutter/material.dart';
import 'package:suraung/layout/home_page.dart';
import 'package:suraung/theme.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 140, bottom: 20),
              child: Image.asset(
                'assets/images/srg.png',
                height: 150,
                width: 150,
              ),
            ),
            Text(
              'MAPALA \n SURAUNG',
              style: header.copyWith(fontWeight: FontWeight.bold, fontSize: 30),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 300,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MainPage(),
                  ),
                );
              },
              child: Container(
                height: 35,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: secunderColor,
                ),
                child: const Text(
                  "Explore Now",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white70),
                ),
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
