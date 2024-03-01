//import 'package:cosmic/login_page.dart';
import 'package:flutter/material.dart';
import 'package:kosmic/splash_page.dart';
//import 'home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        //'/home': (context) => const HomePage(),
        //'/login': (context) => const LoginPage(),
      },
    );
  }
}
