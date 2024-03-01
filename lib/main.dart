import 'package:flutter/material.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'app_widget.dart';
import 'splash_page.dart';

main() async {
  //configuração do firebase
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
  ));

  runApp(const AppWidget());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage(),
      // Rotas adicionais ou configuração de navegação aqui
    );
  }
}
