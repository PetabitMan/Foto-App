import 'package:flutter/foundation.dart';


class Foto {
  final String id;
  final List<String> categories;
  final String title;
  final String imagePath;
  final String diaryEntry;
  

  const Foto({@required this.id, 
  @required this.categories,
  @required this.title, 
  @required this.imagePath, 
  @required this.diaryEntry,
  });
}