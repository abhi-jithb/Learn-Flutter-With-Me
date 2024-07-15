// import 'package:flutter/material.dart';

// void main(){
//  runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'My App',
//       home: HomeScreen(),
//     );
//   }
// }
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 174, 154, 247),
//       appBar: AppBar(
//         title: Center(
//           child: const Text('Hello Connections,', 
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//             fontWeight: FontWeight.bold,
//             fontStyle: FontStyle.italic,         
//           ),
//           ),
//         ),
//         shadowColor: Colors.amber[50],
//         backgroundColor: Color.fromARGB(255, 106, 51, 143),
//       ),
//     body: SafeArea(
//       child: Column(
//         children: [
//           Container(     
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children:  [
//           const  Text(
//             'WELCOME',
//             textAlign: TextAlign.left,
//             style:  TextStyle(
//               color: Colors.white,
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),     
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: [
//              TextButton(
//             onPressed: () {
//               print('Clicked txt btn....:o');
//             } ,
//             child:const  Text('Stay Healthy🏃'),
//             ),
//             IconButton(
//               onPressed: () {
//                 print('recording...');
//               },
//               icon:const Icon(Icons.alarm_on)
//               ),
//           ],)
//          ,
//             ElevatedButton(onPressed: () {
//               print('Elevated text button clicked ');
//             },
//              child: Text('Never Give up ✊')),
//         ]),
//       ),
//       Container(
//        color: const Color.fromARGB(255, 187, 179, 106),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children:  [
//           const  Text(
//             'TO',
//             textAlign: TextAlign.left,
//             style:  TextStyle(
//               color: Colors.white,
//               fontSize: 50,
//               fontWeight: FontWeight.bold,
//             ),     
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: [
//              TextButton(
//             onPressed: () {
//               print('Clicked txt btn....:o');
//             } ,
//             child:const  Text('Take Rejections 🚩'),
//             ),
//             IconButton(
//               onPressed: () {
//                 print('recording...');
//               },
//               icon:const Icon(Icons.system_update_alt_sharp)
//               ),
//           ],)
//          ,
//             ElevatedButton(onPressed: () {
//               print('Elevated text button clicked ');
//             },
//              child: Text('Learn To Deal🤺')),
//         ]),
//       ),
//       Expanded(
//         flex: 1,
//         child: Container(
//           color: Colors.blue,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children:  [
//             const  Text(
//               'MY NEW APP',
//               textAlign: TextAlign.left,
//               style:  TextStyle(
//                 color: Colors.white,
//                 fontSize: 50,
//                 fontWeight: FontWeight.bold,
//               ),     
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.end,     
//               children: [
//                TextButton(
//               onPressed: () {
//                 print('Clicked txt btn....:o');
//               } ,
//               child:const  Text('Respect yourself!🤵'),
//               ),
//               IconButton(
//                 onPressed: () {
//                   print('recording...');
//                 },
//                 icon:const Icon(Icons.fullscreen)
//                 ),
//             ],)
//            ,
//               ElevatedButton(onPressed: () {
//                 print('Elevated text button clicked ');
//               },
//                child: Text('All the very best...👍')),
//           ]),
//         ),
//       ),
//       Container(
//        color: Colors.green,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children:  [
//           const  Text(
//             ':)',
//             textAlign: TextAlign.left,
//             style:  TextStyle(
//               color: Color.fromARGB(255, 252, 255, 110),
//               fontSize: 50,
//               fontWeight: FontWeight.bold,
//             ),     
//           ),
//            Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//              crossAxisAlignment: CrossAxisAlignment.end,
//              children: [
//               TextButton(
//              onPressed: () {
//                print('Clicked txt btn....:o');
//              } ,
//              child:const  Text('click here'),
//              ),
//              IconButton(
//                onPressed: () {
//                  print('recording...');
//                },
//                icon:const Icon(Icons.mic)
//                ),
//            ],)
//           ,
//             ElevatedButton(onPressed: () {
//               print('Elevated text button clicked ');
//             },
//              child: Text('Happy Coding!')),
//         ]),
//       ),
//         ],
//       )
//     )
//     );
//   }
// }  



// Day 7
// // todo like app 
// import 'package:flutter/material.dart';
// main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Hello',
//       theme: ThemeData(
//         primarySwatch: Colors.pink,
//       ),
//       home: HomeScreen(),
//     );
//   }
// }
// class HomeScreen extends StatefulWidget {
//    HomeScreen({super.key});
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
// class _HomeScreenState extends State<HomeScreen> {
//   final _textController = TextEditingController(); 
//   String _displayController  = '' ;
//   // List<String> _displayController  = [];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           color: Color.fromARGB(255, 77, 19, 108),
//           child: Padding(
//             padding: const EdgeInsets.all(50),           
//             child: Container(
//               color: Color.fromARGB(255, 203, 155, 216),
//               child: Column(children: [
//                 TextField(
//                   controller: _textController,
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: 'Enter your text to be displayed',
//                   ),            
//                 ),         
//                 ElevatedButton(
//                   onPressed: () {
//                     print(_textController.text);
//                     setState(() {
//                     _displayController = _textController.text;
//                       // _textController.clear();
//                     });
//                   },
//                   child: Text('Click me'),
//                   ),
//                 Text(_displayController),
//                ],
//               ),
//             ),
//           ),
//         ),
//       )
//     );
//   }
// }
  // totdo like app end  ///

// DAY 8
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/home_screen.dart';
// void main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         primarySwatch: Colors.deepOrange,
//         ),
//         home: HomeScreen(),
//     );
//   }
// }

// DAY 9


import 'package:flutter/material.dart';

void main(){
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Material();
  }
}