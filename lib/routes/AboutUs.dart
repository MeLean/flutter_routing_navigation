import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('About Us'),),
      body: new Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text('About US Content'),
              RaisedButton(
                child: Text('Go Home'),
                onPressed: (){
                  Navigator.of(context)
                      .pushNamedAndRemoveUntil('/Home', (Route<dynamic> route) => false);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}