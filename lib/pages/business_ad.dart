import 'package:flutter/material.dart';

class BusinessAd extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Business Administration'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('assets/cba.jpg',
                width: 600,
                height: 500,
              ),
              const SizedBox(height: 25),
              const Text(
                  'College of Business Administration',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'MISSION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC-College of Business Administration prepares and supports its students with functional knowledge, practical skills with suitable values, and work ethics that can compete locally and globally.',
                  style: TextStyle(fontSize: 15)
              ),
              const Text(
                  'VISION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC-College of Business Administration envisions producing quality business professionals with values.',
                  style: TextStyle(fontSize: 15)
              ),
            ],
          )
      ),
    );
  }
}