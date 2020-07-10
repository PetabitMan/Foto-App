import 'package:flutter/material.dart';

import './category.dart';
import './foto.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Norway',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Fridyas For Futue',
    color: Colors.green,
  ),
  Category(
    id: 'c3',
    title: 'My Travels',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'My Friends',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Me',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Berlin',
    color: Colors.red,
  ),
  Category(
    id: 'c7',
    title: 'Shooting',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Italy',
    color: Colors.lightGreen,
  ),
];

const DUMMY_FOTOS = const [
  Foto(
    id: 'm1',
    categories: [
      'c3',
      'c4',
    ],
    title: 'Daniel',
    imagePath:
        './assets/images/daniel.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'Cooler Delifn',
    imagePath:
        './assets/images/delfin.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Argentinier isst Piranha',
    imagePath:
        './assets/images/piranha.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm4',
    categories: [
      'c7',
      'c4',
      'c6',
    ],
    title: 'Greta Lächelt',
    imagePath:
        './assets/images/greta_lächeln.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm5',
    categories: [
      'c7',
      'c4',
      'c6',
    ],
    title: 'Greta mit Stock',
    imagePath:
        './assets/images/greta_stock.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm6',
    categories: [
      'c1',
      'c4',
    ],
    title: 'Leila lächelt',
    imagePath:
        './assets/images/leila_lächelt.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm7',
    categories: [
      'c1',
      'c4',
    ],
    title: 'Stella lächelt',
    imagePath:
        './assets/images/stella_lächelt.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm8',
    categories: [
      'c1',
    ],
    title: 'Tätowierter Typ',
    imagePath:
        './assets/images/tätwoierter_typ.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm9',
    categories: [
      'c8',
      'c5',
    ],
    title: 'Ich in Italien',
    imagePath:
        './assets/images/me.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm10',
    categories: [
      'c8',
      'c4'
    ],
    title: 'Mery in Italien',
    imagePath:
        './assets/images/mery.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm11',
    categories: [
      'c2',
      'c4',
      'c6',
    ],
    title: 'Demo',
    imagePath:
        './assets/images/demo.jpg',
    diaryEntry: 'This was an amazing day',
  ),
  Foto(
    id: 'm12',
    categories: [
      'c2',
      'c6',
    ],
    title: 'Menschen auf Demo Tanzen',
    imagePath:
        './assets/images/dance.jpg',
    diaryEntry: 'This was an amazing day',
  ),
];
