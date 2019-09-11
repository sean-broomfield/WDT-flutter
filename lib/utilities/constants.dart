import 'package:flutter/material.dart';

const kArtistSearchDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
  hintText: 'Who are you going to see?',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  prefixIcon: Icon(
    Icons.search,
    size: 20.0,
    color: Colors.grey,
  ),
);
