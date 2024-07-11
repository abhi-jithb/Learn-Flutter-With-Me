// DAY 1,2

// import 'dart:io';

// void main(){

// Sum of 2 numbers
//   print('Enter 2 numbers');
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();
//   var num1 = int.parse(a!);
//   var num2 = int.parse(b!);
//   var sum = num1 + num2;
//   print(sum);

//   Average of 2 numbers
//   print('Enter 2 numbers');
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();
//   var num1 = int.parse(a!);
//   var num2 = int.parse(b!);
//   var avg = (num1 + num2)/2;
//   print(avg);

// Area of a rectangle
//   print('Enter length and breadth of rectangle');
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();
//   var length = int.parse(a!);
//   var breadth = int.parse(b!);
//   var area = length * breadth;
//   print(area);

// Area of a circle
//   print('Enter radius of circle');
//   var a = stdin.readLineSync();
//   var radius = int.parse(a!);
//   var area = 3.14 * radius * radius;
//   print(area);

// Area of a triangle
//   print('Enter base and height of triangle');
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();
//   var base = int.parse(a!);
//   var height = int.parse(b!);
//   var area = 0.5 * base * height;
//   print(area);

// else if , if , else

// print('Enter a number to check positive, negative or zero');
// var num = stdin.readLineSync();
// var num1 = int.parse(num!);
// if(num1>0){
//   print('Positive');
// }
// else if(num1<0){
//   print('Negative');
// }
// else{
//   print('Zero');
// }

// Loop
// print("Enter a number to print its natural numbers till then");
// var n =  stdin.readLineSync();
// for(int i = 0; i <= int.parse(n!); i++){
//   print(i);
// }

// List
// List<int> numlist=[1,2,3,4];
// print(numlist);
// List<List<int>> nestList = [[23,3,33,13], [44,6,68,99,32]];
// print(nestList);
// print(nestList[0][2]);

// Dynamic Array
// var array = [3,'name',0.3];
// print(array);

// built-in functions
// var numberList = [53, 'sasi', 54.3];
// print(numberList.length);               // 3
// print(numberList.contains(53));         // true
// print(numberList.add(20));
// print(numberList.removeAt(0));             //53
// print(numberList.isEmpty);              // false
// print(numberList.isNotEmpty);           // true
// print(numberList.last);                 // 54.3
// print(numberList.runtimeType);          // List<Object>
// print(numberList);                      // [53, sasi, 54.3]
// print(numberList.indexed);              // ((0, 53), (1, sasi), (2, 54.3))
// print(numberList.singleOrNull);         // null
// print(numberList.lastOrNull);           // 54.3
// print(numberList.nonNulls);             // (53, sasi, 54.3)

// Set - list with no duplicate valaues;

// List<int> numberList = [4,4,7,4,3,2,2];
// Set<int>numberSet = [4,4,7,4,3,2,2];
// print(numberList);      //[4,4,7,4,3,2,2]
// print(numberSet);       //[4,7,3,2]


// }






















// DAY -3, 4, 5

// // class Lap{               //class
// //   final String model;
// //   final int id ;
// //   final String gen;
// //   final String name;

// // constructor
// // Lap(String model, int id,String gen){
// //   this.model  = model;
// //   this.id = id;
// //   this.gen = gen;
// // }

// // Named constructor
// // Lap(this.model, this.id, this.gen, this.name);
// // Lap.thingOne(this.model, this.id, this.gen,  this.name){
// //   print(model);
// //   print(id);
// //   print(gen);
// // }
// // Lap.thingTwo(this.model, this.id, this.gen, this.name){
// //   print(name);
// //   print(model);
// //   print(gen);
// // }
// // }
// // void main(){
//   // final lap = Lap.thingOne("Azus Tuf", 5, "11th", 'Asus');
//   // print(lap.model);      // O/P: Azus Tuf
// //  final lap = Lap();       //object
// //  lap.model = "Azus Tuf";
// //  lap.id;
// //   print(lap.model);      // O/P: Azus Tuf
// //   print(lap.id);         // O/P:  5
// //   print(lap.gen);        // O/P: 11th
// //   print(lap.name);       // O/P: null
// //   final List<int>numberlist;
// //   // numberlist = [1,2,3,4,5];
// //   numberlist = List.empty();
// //   print(numberlist);
// //   numberlist.add(1);
// //   print(numberlist);
// //   numberlist.add(10);
// //   print(numberlist);
// //  const numberlist1 = [1,2,3,4,5];
// // print(numberlist1);
// // }

 // Accessing  private mem using public member
// import 'private.dart';
// void main(){
//   final monitor = Monitor('iMac',19);
//   print(monitor.getter_fn);
//   print(monitor.name_fn);
//   print(monitor.getId());
//   monitor.setId =90;
//   print(monitor.setId());
// }

// Inheritance
// class Animal{
//    breathe(){
//     print("Animal is breathing");
//   } 
//   died(){
//     print('Animal have died');
//   }
// }
// class Dog extends Animal{
//   bark(){
//     print('Dog is barking');
//   }
//   sleep(){
//     print('Dog is sleeping');
//   }
//   @override    // if don't use override also same o/p;
//   died(){
//      super.died();
//     print('Dog have died');
//   }
// }
// void main(){
//   final dog = Dog();
//   dog.breathe();
//   dog.died();
//   dog.bark();
//   dog.sleep();
// }

// // Abstract
// abstract class ForAbstrat{
//   void abstractInterfaceMethod();    //Interface concept
//   void normalabstractMethod(){      //normal abstract
//     print('Normal Abstract method');
//   }
// }
// class ForAbstrat2 extends ForAbstrat{
//   @override
//   void abstractInterfaceMethod(){
//     print('Abstract Interface method');
//   }
// }
// void main(){
//   final obj = ForAbstrat2();
//   obj.abstractInterfaceMethod();
//   obj.normalabstractMethod();
// }

// Exception
// void main() {
//  try {
//  int result = 10 ~/ 0; // This will throw an exception
//  print(result);
//  } catch (e) {
//  print('Exception caught: $e');
//  } finally {
//  print('This block is always executed');
//  }
// try {
//   int ang = 1~/0;
//   print (ang);         //o/p : Infinity
// }catch(e){
//   print('Errror:$e');
// }finally {
//  print('This block is always executed');
//  }
// }

// // Custom Exception
// void depositMoney(int amount) {
//   if (amount < 0) {
//     throw FormatException('Cannot enter amount less than 0');
//   }
// }
// void main() {
//   try {
//     depositMoney(-200);
//   } catch (e) {
//     print('catch excecuted :$e');
//   }
// }


