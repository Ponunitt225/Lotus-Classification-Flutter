import 'home.dart';
import 'dart:io';
import 'package:flutter/material.dart';



class Audombaramee extends StatefulWidget {
  @override
  _AudombarameeState createState() => _AudombarameeState();
}

class _AudombarameeState extends State<Audombaramee> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.purpleAccent,
            Color(0xFFA8e063),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.004, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Text(
              'audombaramee',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.w800,
                fontSize: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}