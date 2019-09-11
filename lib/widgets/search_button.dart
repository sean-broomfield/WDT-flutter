import 'package:flutter/material.dart';

class SearchButton extends StatelessWidget {


  SearchButton(this.onPressed);
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        Icons.search,
        color: Colors.grey,
      ),
      shape: CircleBorder(
        side: BorderSide(color: Colors.grey.shade500),
      ),
      onPressed: () {},
      fillColor: Colors.white,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 10.0,
    );
  }
}
