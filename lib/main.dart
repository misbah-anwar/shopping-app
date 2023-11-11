import 'package:flutter/material.dart';
import 'package:shoppinglist_app/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 0, 0, 0),
            brightness: Brightness.dark,
            surface: const Color.fromARGB(70, 107, 80, 80)),
        scaffoldBackgroundColor: const Color.fromARGB(57, 217, 214, 214),
      ),
      home: const GroceryList(),
    );
  }
}
