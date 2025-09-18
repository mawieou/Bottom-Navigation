import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Me'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://media1.tenor.com/m/ahNL48-UMD8AAAAC/bubbles-phone.gif',
                width: 500,
                height: 500,
              ),
              const SizedBox(height: 50),
              const Text(
                  'Gmail: maritonigallardo06@gmail.com',
                  style: TextStyle(fontSize: 50)
              ),
              const SizedBox(height: 50),
              const Text(
                  'Contact No.: 09219303411',
                  style: TextStyle(fontSize: 50)
              ),
            ],
          )
      ),
    );
  }
}