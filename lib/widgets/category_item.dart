import 'package:flutter/material.dart';
import 'package:meal_app/model/category.dart';
import 'package:meal_app/screens/meal_screen.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.category});
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, "mealScreen", arguments: {
              "name": category.name,
              "id": category.id,
            });
          },
          child: Container(
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: 200,
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(color: Color(0xFF4E342E).withOpacity(0.7)),
              alignment: Alignment.bottomCenter,
              child: Text(
                category.name,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(category.image),
              ),
            ),
          ),
        ),
      ),
    );
  }
}