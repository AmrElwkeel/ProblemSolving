import 'dart:io';
import 'dart:math';

import 'package:dart_problemsolving/dart_problemsolving.dart' as dart_problemsolving;

void main(List<String> arguments) {

  // Take a list, say for example this one:
  // a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  //and write a program that prints out all the elements of the list that are less than 5.

  ///Solution
  //    List<int> a =[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  //    for(var i in a ){
  //       if(i< 5 ){
  //          print(i);
  //       }
  //    }

  ///Create a program that asks the user
  /// for a number and then prints out a list of all the divisors of that number.
  /// Solution
  //
  //   stdout.write('Choose a Number For Operation: ');
  //   int number = int.parse(stdin.readLineSync().toString());
  //   for(var i = 1 ; i <= number ;i++){
  //
  //      if(number % i == 0){
  //         print(i);
  //      }
  //   }

///and write a program that returns a list that contains only the elements that are common between them (without duplicates).
  ///Make sure your program works on two lists of different sizes.
  ///Solution

  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  //
  // List<int> b = [1, 2, 3, 4, 5, 6, 7,55, 8, 9, 10, 11, 12, 13];
  // var li = [];
  //
  //  for(var i in a ){
  //    for(var j in b){
  //      if(i == j ){
  //        li.add(i);
  //      }
  //    }
  //  }
  // print(li.toList());

  /// Let’s say you are given a list saved in a variable:
  ///Write a Dart code that takes this list and makes
  ///a new list that has only the even elements of this list in it.
  ///Solution
  //
  // List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // int o = 0 ;
  // List<int> l = [];
  //
  // for(var i in a){
  //     if(++o %2 == 0){
  //       l.add(i);
  //     }
  // }
  // print(l);

  /// Write a program that takes a list of numbers for example
 /// and makes a new list of only the first and last elements of the
 ///given list. For practice, write this code inside a function.
  ///Solution
//   final random = Random();
//   List<int> randList = List.generate(10, (_) => random.nextInt(1000));
//
//   // Pass it to the function
//   print(randList);
//   print(newList(randList));
//  }
//
// // Function that returns the first and the last element of given list
// List<int> newList(List<int> initialList) {
//   return [initialList.first, initialList.last];

}
