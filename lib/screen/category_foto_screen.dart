import 'package:flutter/material.dart';

import '../model/dummy-data.dart';
import '../widgets/foto_item.dart';

class CategoryFotoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryFotos = DUMMY_FOTOS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle),
          actions: [
            IconButton(icon: Icon(Icons.add), onPressed: () {})
          ],
        ),
        body: ListView.builder(
          itemBuilder: (ctx, index) {
            return FotoItem(
              title: categoryFotos[index].title,
              imagePath: categoryFotos[index].imagePath,
              diaryEntry: categoryFotos[index].diaryEntry,
            );
          },
          itemCount: categoryFotos.length,
        ));
  }
}
