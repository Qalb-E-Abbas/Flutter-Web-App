import 'package:flutter/material.dart';
import 'package:my_portfolio/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web App',
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColorDark: Colors.grey,),
      home: ProfilePage(),
    );
  }
}

