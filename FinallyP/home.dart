import 'dart:io';
import 'Calculator.dart';
import 'Money Convertor.dart';
import 'Learn Dart Programing.dart';
void main(){
  print('\n');
  print('                    ***** WELCOME TO OUR MONEY CONVERTOR, DART QUIZ AND CALCULATOR PROGRAM *****\n');
  stdout.write('                                       Enter Your name: ');
  var name = stdin.readLineSync();
  print('\n');
  if(name!.isNotEmpty || name.contains(RegExp(r'[A-Za-z]')) || name.contains(RegExp(r'[0-9]')) || name.contains(RegExp(r'[!#@\$&%^(),.?{}|<>~`]'))){
  print('                                    |****************************************|');
  print('                                    *                                        *');
  print('                                    *                                        *');
  print('                                    *                 Welcome                *'); 
  print('                                    *                  $name                 *');
  print('                                    *                    To                  *');
  print('                                    *       Money Convertor, Dart Quiz       *');
  print('                                    *              And Calculator            *');
  print('                                    *                  Program               *');
  print('                                    *                                        *');
  print('                                    *                                        *');
  print('                                    +*****************************************+\n');
  print('                            ***** $name Select Any Option Down Below *****\n');
  stdout.write('                                  Press [1] To Money Convertor Program: \n');
  stdout.write('                                  Press [2] To Calculator Program: \n');
  stdout.write('                                  Press [3] To Dart Quiz App Program: ');
  var sel1 = int.parse(stdin.readLineSync()!);
  if(sel1 == 1){
    program();
  }else if(sel1 == 2){
    calculator();
  }else if(sel1 == 3){
    quiz();
  }
  else{
    exit(0);
  }

  }else{
    print('\n                        ***** Try Again The Program Cannot Recieve null *****\n');
  }
}