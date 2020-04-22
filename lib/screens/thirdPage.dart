import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
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
              Text('Welcome to Third page'),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Second');
                },
                child: Text('Next'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
