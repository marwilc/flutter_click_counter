
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  
  int counter = 10;
  
  
  @override
  Widget build(BuildContext context) {
    
    const fontSize30 =  TextStyle(fontSize: 30);
    
    return Scaffold(
        appBar: AppBar(
          title: const Text('CounterScreen'),
          elevation: 10.0,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Clicks Counter', style: fontSize30 ), 
                Text('$counter', style: fontSize30)
              ],
            ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            counter++;
            setState(() {});
          },
        ),
      );
  }
}
