import 'package:meal_app/model/category.dart';
import 'package:meal_app/model/meal.dart';

const List<Category> categories = [
  Category(id: "c1", name: "Chinese", image: "images/chinese.jpg"),
  Category(id: "c2", name: "Indian", image: "images/indian.jpg"),
  Category(id: "c3", name: "Oriental Meals", image: "images/oriental.jpg"),
  Category(id: "c4", name: "Pasta", image: "images/pasta.jpg"),
  Category(id: "c5", name: "Sandwich", image: "images/sand.jpg"),
  Category(id: "c6", name: "Salads", image: "images/salad.jpg"),
  Category(id: "c7", name: "Rice Dishes", image: "images/Rice.jpg"),
  Category(id: "c8", name: "Dessert", image: "images/desatr.jpg"),
];

const List<Meal> meals = [
  Meal(
      id: "m1",
      title: "Lamb Chops",
      imageUrl: "images/lampchops.jpg",
      salary: "150",
      time: "35",
      description:
      "Fillet Steak round 275gm, topped with brown pepper sauce served with your choice of 2 sides",
      categoryNumber: "c3"),
  Meal(
      id: "m2",
      title: "Butter Chicken",
      imageUrl: "images/butterchicken.jpg",
      salary: "90",
      time: "25",
      description: "Delicious butter chicken curry with spices",
      categoryNumber: "c2"),
  Meal(
      id: "m3",
      title: "Alfredo",
      imageUrl: "images/alfredo.jpg",
      salary: "60",
      time: "25",
      description: "Creamy Alfredo pasta with cheese and herbs",
      categoryNumber: "c4"),
  Meal(
      id: "m4",
      title: "Steak",
      imageUrl: "images/steak.jpg",
      salary: "150",
      time: "30",
      description: "Juicy grilled steak with seasonings",
      categoryNumber: "c3"),
  Meal(
      id: "m5",
      title: "Smoked Cheesy Rice",
      imageUrl: "images/smoked_cheesy.jpg",
      salary: "90",
      time: "25",
      description: "Smoked rice with cheesy topping",
      categoryNumber: "c7"),
  Meal(
      id: "m7",
      title: "Shish Tawook Rice",
      imageUrl: "images/shish_Tawook.jpg",
      salary: "99",
      time: "30",
      description: "Grilled shish tawook with rice",
      categoryNumber: "c7"),
  Meal(
      id: "m8",
      title: "Lamb Shank",
      imageUrl: "images/lamp_shank.jpg",
      salary: "130",
      time: "35",
      description: "Slow-cooked lamb shank with gravy",
      categoryNumber: "c3"),
  Meal(
      id: "m9",
      title: "hong kong",
      imageUrl: "images/hong_kong.jpg",
      salary: "230",
      time: "35",
      description: "Dim sum (like turnip cakes and rice rolls)",
      categoryNumber: "c1"),
  Meal(
      id: "m10",
      title: "Lamp Biryani",
      imageUrl: "images/lamp_biryani.jpg",
      salary: "90",
      time: "30",
      description: "Spicy lamb biryani with rice and herbs",
      categoryNumber: "c2"),
  Meal(
      id: "m11",
      title: "Grilled Chicken Sandwich",
      imageUrl: "images/grilled_chickeen.jpg",
      salary: "150",
      time: "35",
      description: "Grilled Chicken Sandwich Juicy & Tasty ",
      categoryNumber: "c5"),
  Meal(
      id: "m12",
      title: "Green Salad",
      imageUrl: "images/grenn.jpg",
      salary: "150",
      time: "35",
      description: "Green Salad with fresh vegetables and dressing",
      categoryNumber: "c6"),
  Meal(
      id: "m13",
      title: "Chocolate Cake",
      imageUrl: "images/chocolate.jpg",
      salary: "300",
      time: "10",
      description: "Chocolate Cake with rich chocolate frosting",
      categoryNumber: "c8"),




];