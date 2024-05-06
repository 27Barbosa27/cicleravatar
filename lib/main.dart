// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_print, unused_import

import 'package:cicleravatar/custom-circleAvatar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(appBar: AppBar(), body: HomeWidget()),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  _onPressed() {
    print("Clicado no item");
  }

  Widget _listTitle() {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text("Ola"),
      subtitle: Text("Bom dia"),
      onTap: _onPressed,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
