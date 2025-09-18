import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My Projects'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://th.bing.com/th/id/R.362c00619e697e9a3f4bb81671c5fc2f?rik=O28fHrsNB4WShA&riu=http%3a%2f%2fwww.mdpi.com%2fwater%2fwater-08-00469%2farticle_deploy%2fhtml%2fimages%2fwater-08-00469-g003.png&ehk=5w5cn1mY98EaBdorCRRGwzCFYbq5UbHUzBRaHKTUwHI%3d&risl=&pid=ImgRaw&r=0',
                width: 300,
                height: 300,
              ),
              const SizedBox(height: 50),
              const Text(
                  'Flood Control Project',
                  style: TextStyle(fontSize: 50)
              ),
              const Text(
                  ':P',
                  style: TextStyle(fontSize: 25)
              ),
            ],
          )
      ),
    );
  }
}