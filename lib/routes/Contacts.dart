import 'package:flutter/material.dart';

class Contacts extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Contacts'),),
      body: new Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text('Cnotacts Content'),
              RaisedButton(
                child: Text('Go to About Us'),
                onPressed: (){
                  Navigator.of(context).pushNamed('/AboutUs');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}