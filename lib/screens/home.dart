import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
              Text('Welcome to Home page'),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Second');
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
