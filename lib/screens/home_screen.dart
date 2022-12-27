import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    const fontSize30 =  TextStyle(fontSize: 30);
    
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeScreen'),
          elevation: 10.0,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Clicks Counter', style: fontSize30 ), 
                Text('0', style: fontSize30)
              ],
            ),
        )
      );
  }
}
