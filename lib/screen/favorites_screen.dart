import 'package:diet_food_app/model/meal.dart';
import 'package:diet_food_app/widget/meal_item.dart';
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {

  final List<Meal> favoriteMeals;
  FavoriteScreen(this.favoriteMeals);

  @override
  Widget build(BuildContext context) {
    if(favoriteMeals.isEmpty){
      return Center(
        child: Text("You have no favorites yet - start adding some!"),
      );
    } else {
      return ListView.builder(
        itemBuilder: (context, index){
          return MealItem(
              id: favoriteMeals[index].id,
              title: favoriteMeals[index].title,
              imgUrl: favoriteMeals[index].imgUrl,
              duration: favoriteMeals[index].duration,
              complexity: favoriteMeals[index].complexity,
              affordability: favoriteMeals[index].affordability);
        },
        itemCount: favoriteMeals.length,
      );
    }
  }
}