import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://66.media.tumblr.com/b11fac36ff5a5e77e30e9bd0d4434ef7/tumblr_n8wecdwA6o1qczbido1_500.gif',
                width: 500,
                height: 500,
              ),
              const SizedBox(height: 50),
              const Text(
                  'HI!, Welcome'
                      '...Who are you?',
                  style: TextStyle(fontSize: 50),
              ),
            ],
          )
      ),
    );
  }
}