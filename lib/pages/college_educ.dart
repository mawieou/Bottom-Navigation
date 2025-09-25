import 'package:flutter/material.dart';

class CollegeEduc extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Education'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('assets/coe.jpg',
                width: 600,
                height: 500,
              ),
              const SizedBox(height: 25),
              const Text(
                  'College of Education',
                  style: TextStyle(fontSize: 25)
              ),
              const SizedBox(height: 25),
              const Text(
                  'MISSION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC-College of Education provides training for future professional teachers to be reliable facilitators of learning equipped with specialized skills anchored on moral and global standards.',
                  style: TextStyle(fontSize: 15)
              ),
              const Text(
                  'VISION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC-College of Education will be a distinguished tertiary institution specializing in the degree of Education through meaningful collaborations, commitment to public scholarship and integration of research, practice, and policy abreast to the challenges of globalization.',
                  style: TextStyle(fontSize: 15)
              ),
            ],
          )
      ),
    );
  }
}