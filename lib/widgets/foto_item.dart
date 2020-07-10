import 'package:flutter/material.dart';

class FotoItem extends StatelessWidget {
  final String title;
  final String imagePath;
  final String diaryEntry;

  FotoItem({
    this.title,
    this.imagePath,
    this.diaryEntry,
  });

  void selectFoto() {}
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: selectFoto,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        elevation: 5,
        margin: EdgeInsets.all(10),
        child: Column(children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
                child: Image.asset(
                  imagePath,
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(title),
          )
        ]),
      ),
    );
  }
}
