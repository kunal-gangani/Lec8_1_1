import 'package:flutter/material.dart';

void main(){
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App",
          style: TextStyle(
            color: Colors.white
          ),),
          centerTitle: true,
          backgroundColor: const Color(0xff8BC34A),
        ),
        body: Container(
          color: const Color(0xff8BC34A),
          height: double.infinity,
          width: double.infinity,
          child: Center(
            child: Container(
              height: 300,
              width: 300,
              color: const Color(0xff4CAF50),
              child: Center(
                child: Container(
                  height: 250,
                  width: 250,
                  color: const Color(0xffB2FF59),
                ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}