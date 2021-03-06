import 'package:flutter/material.dart';


import '../widgets/category_item.dart';
import '../model/dummy-data.dart';

class CategoriesScreen extends StatelessWidget {

  void addCategory(BuildContext context) {
    showModalBottomSheet(context: null, builder: null);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Fotos'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add), onPressed: () => addCategory(context))
        ],
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        children: DUMMY_CATEGORIES
            .map(
              (catData) => CategoryItem(
                catData.title,
                catData.color,
                catData.id,
              ),
            )
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}