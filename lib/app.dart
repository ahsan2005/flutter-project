import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ecom App UI",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            Icon(Icons.notifications, color: Colors.black),
            Padding(
              padding: EdgeInsets.only(right: 10),
            )
          ],
        ),
        body: SingleChildScrollView());
  }
}
