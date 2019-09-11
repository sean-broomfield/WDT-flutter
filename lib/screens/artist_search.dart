import 'package:flutter/material.dart';
import 'package:weather_down_there/utilities/constants.dart';
import 'package:weather_down_there/widgets/search_button.dart';
import 'package:weather_down_there/screens/search_results.dart';

class ArtistSearchPage extends StatefulWidget {
  @override
  _ArtistSearchPageState createState() => _ArtistSearchPageState();
}

class _ArtistSearchPageState extends State<ArtistSearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.white,
              Colors.blue,
              Colors.orange,
              Colors.yellow,
            ],
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    'Artist Search',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                    ),
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 30.0),
                    width: 340.0,
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                      child: TextField(
                        decoration: kArtistSearchDecoration,
                      ),
                    ),
                  ),
                  Container(
                    child: SearchButton(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return SearchResults();
                      }));
                    }),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
