import 'package:flutter/material.dart';
import 'package:flutter_application_diego_aquila/Pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scrollbarTheme: ScrollbarThemeData(
          thumbColor: WidgetStatePropertyAll(Colors.white),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page HIHI'),
    );
  }
}
