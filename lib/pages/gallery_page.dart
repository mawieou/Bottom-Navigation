import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My Gallery'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://media.tenor.com/iHUu9j9baKQAAAAC/ppg-the-powerpuff-girls.gif',
                width: 300,
                height: 300,
              ),
              const SizedBox(height: 50),
              const Text(
                  'Powerpuff Girls',
                  style: TextStyle(fontSize: 50)
              ),
              const Text(
                  'BUBBBLES',
                  style: TextStyle(fontSize: 55)
              ),
            ],
          )
      ),
    );
  }
}