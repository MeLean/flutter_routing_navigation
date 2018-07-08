import 'package:flutter/material.dart';
import 'routes/Home.dart';
import 'routes/Contacts.dart';
import 'routes/AboutUs.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Routing and Navigation',
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => Home(),
        '/Contacts': (BuildContext context) => Contacts(),
        '/AboutUs': (BuildContext context) => AboutUs(),
      },
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new MyHomePage(title: 'Flutter Routing and Navigation'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
