import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xffe3e3e3),
        body: Center(
            child: Text('Kula',
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.w600))));
  }
}
