import 'package:flutter/material.dart';

class CollegeAcc extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Accountancy'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('assets/acc.jpg',
                width: 600,
                height: 500,
              ),
              const SizedBox(height: 25),
              const Text(
                  'College of Accountancy',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'MISSION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC- College of Accountancy will instill in minds and hearts of future certified public accountants that there is reliance in reaching their goals and to make home for them to be nurtured, motivated, encouraged to be competent and God- fearing individuals ',
                  style: TextStyle(fontSize: 15)
              ),
              const Text(
                  'VISION',
                  style: TextStyle(fontSize: 25)
              ),
              const Text(
                  'GRC- College of Accountancy envisions to be recognized as one of the producers of highly competent and responsive professionals in the field of Accountancy.',
                  style: TextStyle(fontSize: 15)
              ),
            ],
          )
      ),
    );
  }
}