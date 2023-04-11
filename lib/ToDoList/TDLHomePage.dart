import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TDLHomePage extends StatefulWidget {
  const TDLHomePage({Key? key}) : super(key: key);

  @override
  State<TDLHomePage> createState() => _TDLHomePageState();
}

class _TDLHomePageState extends State<TDLHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To-Do List"),
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              "You can scedule all your day items here",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ),
        ],
      ),
    );
  }
}
