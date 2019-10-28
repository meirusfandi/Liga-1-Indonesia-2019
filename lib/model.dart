import 'package:flutter/material.dart';

class Model{
  final String name;
  final String poster;
  final String history;
  final String from;
  final String coach;
  final String captain;
  final String stadion;
  final int capacity;

  Model({
      @required this.name,
      @required this.poster,
      @required this.history,
      @required this.from,
      @required this.coach,
      @required this.captain,
      @required this.stadion,
      @required this.capacity
  });
}