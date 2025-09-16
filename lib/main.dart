// import 'package:flutter/material.dart';
// import 'package:flutter_application_diego_aquila/app.dart';

// void main() {
//   runApp(const MyApp());
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_diego_aquila/pages/login_page.dart'; // Importe a sua nova tela de login

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diego Áquila App',
      debugShowCheckedModeBanner: false, // Remove a faixa de "Debug"
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFF58524)),
        useMaterial3: true,
        fontFamily: 'Roboto', // Você pode escolher outra fonte se preferir
      ),
      home: const LoginPage(), // A tela inicial agora é a de login
    );
  }
}
