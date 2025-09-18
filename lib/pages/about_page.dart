import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://media1.tenor.com/m/M877SxPtwHIAAAAd/bubbles-ppg.gif',
                width: 300,
                height: 300,
              ),
              const SizedBox(height: 50),
              const Text(
                  'Maritoni Gallardo',
                  style: TextStyle(fontSize: 50)
              ),
              const Text(
                  'BS Information Technology - 301',
                  style: TextStyle(fontSize: 25)
              ),
            ],
          )
      ),
    );
  }
}