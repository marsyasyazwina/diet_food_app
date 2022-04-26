import 'package:flutter/material.dart';

class Categories{
  final String title;
  final String  id;
  final Color color ;

  Categories({
    required this.id,
    required this.title,
    this.color  = Colors.orange,
  });
}

var categories = [
  Categories(
    id: 'c1',
    title: 'Pagi',
    color: Colors.purple,
  ),
  Categories(
    id: 'c2',
    title: 'Siang',
    color: Colors.red,
  ),
  Categories(
    id: 'c3',
    title: 'Cemilan',
    color: Colors.orange,
  ),
  Categories(
    id: 'c4',
    title: 'Jus',
    color: Colors.amber,
  ),
  Categories(
    id: 'c5',
    title: 'Buah',
    color: Colors.blue,
  ),
];