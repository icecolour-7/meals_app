import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app/screens/tabs.dart';

final theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        seedColor: const Color.fromARGB(199, 215, 200, 105)),
    textTheme: GoogleFonts.patrickHandScTextTheme()
        );

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: TabsScreen()
      // theme: theme,
      // home: const MealsScreen(title: 'Some Category..',meals: dummyMeals,),
    );
  }
}
