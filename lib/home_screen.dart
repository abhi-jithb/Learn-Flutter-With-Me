// DAY - 8

import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main(List<String> args) {
  runApp(HomeScreen());
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Increment App ', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
        
      ),
      body: Center(
        child: Text(_counter.toString(),
        style:  TextStyle(fontSize: 30),
        ),
        ),
  
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 90),
        child: FloatingActionButton(
          onPressed: (){
            print( _counter);
            setState(() {
              //  _counter = _counter + 1;
              _counter++;
            });
            },
             child: Icon(Icons.add)),
      ),

           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        

    );
  }
}


//day8 
