import 'package:flutter/material.dart';
import 'package:navigator/detail_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static const String id = "HomePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:  FlatButton(
          onPressed: (){
            Navigator.pushReplacementNamed(context, DetailPage.id);
          },
          color: Colors.black87,
          textColor: Colors.cyanAccent,
            child: Text("Open detail page"),
      ),
    ));
  }
}
