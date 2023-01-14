import 'package:flutter/material.dart';

import 'widgets/splash.dart';

main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blueGrey, fontFamily: 'Rubik'),
        title: 'My Kulka',
        home: const Splash());
  }
}
