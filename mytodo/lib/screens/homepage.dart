import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu,
            color: Colors.amber,
            size: 30,),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(borderRadius: BorderRadius.circular(20),
              //attch image for avatar),
              
            )
            )
        ]),
        centerTitle: true,
      ),
    );
  }
}
