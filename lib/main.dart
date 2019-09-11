import 'package:flutter/material.dart';
import 'package:weather_down_there/screens/artist_search.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ArtistSearchPage(),
    );
  }
}

