import 'package:flutter/material.dart';
import 'package:meal_app/data.dart';
import 'package:meal_app/model/meal.dart';
import 'package:meal_app/widgets/meal_item.dart';

class MealScreen extends StatelessWidget {
  const MealScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    String id = data["id"];
    List<Meal> mealFilter = meals.where((value) {
      return value.categoryNumber == id;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xFF4E342E),
        title: Text(data["name"] , style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white, size: 30),
      ),
      body: Container(


        child: mealFilter.isEmpty
            ? const Center(child: Text("No Meal Found", style: TextStyle(color: Colors.white70)))
            : ListView.builder(
          padding: const EdgeInsets.all(16.0),
          itemCount: mealFilter.length,
          itemBuilder: (context, index) {
            return MealItem(meal: mealFilter[index]);
          },
        ),
      ),
    );
  }
}