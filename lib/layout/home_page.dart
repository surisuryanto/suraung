import 'package:flutter/material.dart';
import 'package:suraung/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: bgColor,
      body:  SafeArea(
        child: Column(
          children: const [
            Text('Ini main page'),
            Text('data',style: TextStyle(
              color: Colors.white,fontSize: 12,fontWeight: FontWeight.w900,
            ),),
          ],
        ),
      ),
    );
  }
}
