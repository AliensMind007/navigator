import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);
  static const String id = "detailpage";

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("this is deatil page"),
      )
    );
  }
}
