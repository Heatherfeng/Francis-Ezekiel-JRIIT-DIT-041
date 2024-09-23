import 'dart:io';
import 'Money Convertor.dart';

void calculator(){

  print('\n***** Welcome To Our Simple Calculator Program *****\n');
  stdout.write('\n\nPress [1] For Addition(+): \n\nPress [2] For Subtraction(-): \n\nPress [3] For Multiplication(*): \n\nPress [4] For Division(/): \n\nPress [5] For Integer Devision(~/): \n\nPress [6] For Modulus (reminder)(%): ');
  var select = int.parse(stdin.readLineSync()!);

  if(select == 1){
  stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);
  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 + add2}');

  }else if(select == 2){
    stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);
  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 - add2}');
  }else if(select == 3){
    stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);

  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 * add2}');
  }else if(select == 4){
    stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);

  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 / add2}');
  }else if(select == 5){
    stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);

  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 ~/ add2}');
  }else if(select == 6){
    stdout.write('\nEnter First Number: ');
  var add1 = int.parse(stdin.readLineSync()!);

  stdout.write('\nEnter Second Number: ');
  var add2 = int.parse(stdin.readLineSync()!);
  print('\nThe Answer is: ${add1 % add2}');
  }else{
    stdout.write('\n❌❌❌ Invalid Choice,Try Again. ❌❌❌ \n\nPress [1] To Repeat Again: \n\nPress [2] To Money Convertor Program: \n\nPress [0] To Exit: ');
    var wrong = int.parse(stdin.readLineSync()!);
    if(wrong == 1){
      calculator();
    }else if(wrong == 2){
      program();
    }else{
      exit(0);
    }
  }
}

 