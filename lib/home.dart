import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  int _counter = 0;
  void _increase(){
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Home')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1
            ), 
          ]
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _increase,
        child: Icon(Icons.add)
      ),
    );
  }
}