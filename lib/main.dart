import 'package:flutter/material.dart';
import 'package:playmateapp/pages/ForgetPasswordPage.dart';
import 'package:playmateapp/pages/HomePage.dart';
import 'package:playmateapp/pages/ProfilePage.dart';
import 'package:playmateapp/pages/SplashPage.dart';
import 'Theme/darkmode.dart';
import 'Theme/lightmode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playmate',
      theme:lightMode,
      darkTheme: darkMode,
      home:  SplashPage(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) =>  HomePage(),
        '/profile': (context) =>  ProfilePage(),
        '/forgotpassword': (context) =>  ForgotPage(),

      },
    );
  }
}

