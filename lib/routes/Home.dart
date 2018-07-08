import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Home'),),
      body: new Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text('Home Content'),
              RaisedButton(
                child: Text('Go to Contacts'),
                onPressed: (){
                  Navigator.of(context).pushNamed('/Contacts');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}