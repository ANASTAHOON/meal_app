import 'package:flutter/material.dart';
import 'package:meal_app/screens/home_screen.dart';
import 'package:meal_app/screens/meal_screen.dart';
import 'package:meal_app/screens/meal_details_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "mealScreen": (context) => MealScreen(),
        "mealDetails": (context) => MealDetailsScreen(),
      },
      home: HomeScreen(),
    );
  }
}