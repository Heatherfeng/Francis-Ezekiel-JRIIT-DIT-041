import 'dart:io';
void main(){
  quiz();
}
void quiz(){
  print('\nWelcome To Learn Dart Programming With Quiz App\n');
  print('\nChoose The Correct Answer From The Following Question Down Below\n');
  stdout.write('1. What is Dart Standing For ? \n\n[a] Is Flutter Framework. \n\n[b] Is Programming Language. \n\n[c] Is Toolkit For Widget: ');
  var q1 = stdin.readLineSync();

  if(q1 == 'b'){
    print('[ Correct ]\n');
  }else if(q1 != 'b'){
    print("Incorrect answer \nThe answer is b ('Is Programming Language')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('2. What is Output Of This Code ?\n \nvoid main{\n print("Hello Dart");\n}  \n\n[a] Hello Dart. \n\n[b] hello.dart. \n\n[c] Error: ');
  var q2 = stdin.readLineSync();

  if(q2 == 'c'){
    print('[ Correct ]\n');
  }else if(q2 != 'c'){
    print("Incorrect answer \nThe answer is c ('Error')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('3. Which kind of This dart data type nam = 10.7;? \n\n[a] Double. \n\n[b] String. \n\n[c] Int: ');
  var q3 = stdin.readLineSync();

  if(q3 == 'a'){
    print('[ Correct ]\n');
  }else if(q3 != 'a'){
    print("Incorrect answer \nThe answer is a ('Double')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('4. How do you save dart file ? \n\n[a] example.dart \n\n[b] example.https \n\n[c] example/dart: ');
  var q4 = stdin.readLineSync();

  if(q4 == 'a'){
    print('[ Correct ]\n');
  }else if(q4 != 'a'){
    print("Incorrect answer \nThe answer is a ('example.dart')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('5. Which is framework of dart ? \n\n[a] django. \n\n[b] flutter. \n\n[c] flask: ');
  var q5 = stdin.readLineSync();

  if(q5 == 'b'){
    print('[ Correct ]\n');
  }else if(q5 != 'a'){
    print("Incorrect answer \nThe answer is b ('flutter')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('6. Which of the following is not Dart operators ? \n\n[a] Arithmetic Operator. \n\n[b] Logical Operator. \n\n[c] Physical Operator: ');
  var q6 = stdin.readLineSync();

  if(q6 == 'c'){
    print('[ Correct ]\n');
  }else if(q6 != 'c'){
    print("Incorrect answer \nThe answer is c ('Physical Operator')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('7. What is output of this code ? \n\nvoid main(){\n var pets = ["Apple", "Mango","Guava","Orange"];\nprint("pets[2]")\n} \n\n[a] Mango. \n\n[b] Apple. \n\n[c] Guava: ');
  var q7 = stdin.readLineSync();

  if(q7 == 'c'){
    print('[ Correct ]\n');
  }else if(q7 != 'c'){
    print("Incorrect answer \nThe answer is c ('Guava')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('8. How to call function in dart ? \n\n[a] main[]; \n\n[b] main(); \n\n[c] main{}: ');
  var q8 = stdin.readLineSync();

  if(q8 == 'b'){
    print('[ Correct ]\n');
  }else if(q8 != 'b'){
    print("Incorrect answer \nThe answer is b ('main();')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('9. Which package is for dart standard input and output ? \n\n[a] import "dart:material"; \n\n[b] import "dart:io"; \n\n[c] dart:stdin: ');
  var q9 = stdin.readLineSync();

  if(q9 == 'b'){
    print('[ Correct ]\n');
  }else if(q9 != 'b'){
    print("Incorrect answer \nThe answer is b ('import 'dart:io')\n");
  }else{
    print('Invald Choice\n');
  }

  stdout.write('10. Which of the following is not a dart keyword ? \n\n[a] plus \n\n[b] void \n\n[c] assert ');
  var q10 = stdin.readLineSync();

  if(q10 == 'b'){
    print('[ Correct ]\n');
  }else if(q10 != 'b'){
    print("Incorrect answer \nThe answer is b ('import 'dart:io')\n");
  }else{
    print('Invald Choice\n');
  }
}