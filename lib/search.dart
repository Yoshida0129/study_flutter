import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => new _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Search')
      ),
      body: Center(
        child: Text('Search')
      )
    );
  }
}