import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Navigation Example'),
      ),
      body: Container(
        padding: EdgeInsets.all(18.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Text('Welcome to Secon page'),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Home');
                },
                child: Text('Back'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Third');
                },
                child: Text('Next'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
