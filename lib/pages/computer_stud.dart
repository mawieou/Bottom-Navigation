import 'package:flutter/material.dart';

class ComputerStud extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Computer Studies'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('assets/ccs.jpg',
                width: 600,
                height: 500,
              ),
              const SizedBox(height: 25),
              const Text(
                  'College of Computer Studies',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                'MISSION',
                style: TextStyle(fontSize: 25),
              ),
              const Text(
                  'The College of Computer Studies (CCS) develops a society for competitive IT professionals through values-based quality education guided by the principles and best practices of the IT Program in order to promote nation building.',
                  style: TextStyle(fontSize: 15)
              ),
              const Text(
                'VISION',
                style: TextStyle(fontSize: 25),
              ),
              const Text(
                'GRC-College of Computer Studies envisions producing quality IT professionals with values. ',
                style: TextStyle(fontSize: 15),
              ),
            ],
          )
      ),
    );
  }
}