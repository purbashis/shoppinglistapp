import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          
            surface: const Color.fromARGB(255, 42, 51, 59),
          brightness: Brightness.dark,
           seedColor: Color.fromARGB(255, 147, 229, 250), 
      ),
      scaffoldBackgroundColor: const Color.fromARGB(255, 42, 51, 59),

      ),
      home: ...,
    );
  
  }
}
