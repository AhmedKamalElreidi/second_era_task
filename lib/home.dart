// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PedoMeter Example App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Steps taken : ",style: TextStyle(fontSize: 30,color: Colors.black),),
            SizedBox(height: 15,),
            Text("65",style: TextStyle(fontSize: 50,color: Colors.black,),),
            SizedBox(height: 80,),
            Text("Pedestrian status:",style: TextStyle(fontSize: 30,color: Colors.black),),
            SizedBox(height: 10,),
            Icon(Icons.error,size: 80,),
            SizedBox(height: 10,),
            Text("Pedestrian status not available",style: TextStyle(fontSize: 20,color: Colors.red),),
          ],
        ),
      ),
    );
  }
}