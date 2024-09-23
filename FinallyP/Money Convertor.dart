import 'dart:io';
import 'Calculator.dart';

void program(){
  print('\n');
  print('+****** Welcome To Our Money Convertor Program ******+');
  print('*                                                    *');
  print('*****        Select Any Optio Down Below         *****\n');
  stdout.write('Press [1] To Convert EUR To USD: \n\nPress [2] To Convert USD To TZS: \n\nPress [3] To Convert KES To TZS: \n\nPress [4] To Convert EUR To TZS: \n\nPress [5] To Convert NGR To USD: \n\nPress [6] To Convert AED To TZS: \n\nPress [7] To Convert ZAR To USD: \n\nPress [8] To Convert UGX To USD: \n\nPress [9] To Convert CNY To TZS: \n\nPress [10] To Convert INR To USD: \n\nPress [11] To Convert SOS To TZS: \n\nPress [12] To Convert SAR To USD: \n\nPress [13] To Convert UAH To TZS: \n\nPress [14] To Convert NPR To USD: \n\nPress [15] To Convert JPY To TZS: ' );
  var convertor = int.parse(stdin.readLineSync()!);

  if(convertor == 1){
    print('\n');
    print('***** Convert EUR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('EUR $sel1 = USD: ${sel1*1.1087} USD');
  }
  else if(convertor == 2){
    print('\n');
    print('***** Convert USD To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('USD $sel1 = TZS: ${sel1*2719.8449} USD');
  }
  else if(convertor == 3){
    print('\n');
    print('***** Convert KES To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('KES $sel1 = TZS: ${sel1*21.1046} TZS');
  }
  else if(convertor == 4){
    print('\n');
    print('***** Convert EUR To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('EUR $sel1 = TZS: ${sel1*3015.5995} TZS');
  }
  else if(convertor == 5){
    print('\n');
    print('***** Convert NGR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('NGR $sel1 = USD: ${sel1*0.0006} USD');
  }
  else if(convertor == 6){
    print('\n');
    print('***** Convert AED To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('AED $sel1 = TZS: ${sel1*740.5977} TZS');
  }
  else if(convertor == 7){
    print('\n');
    print('***** Convert ZAR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('ZAR $sel1 = USD: ${sel1*0.056} USD');
  }
  else if(convertor == 8){
    print('\n');
    print('***** Convert UGX To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('UGX $sel1 = USD: ${sel1*0.0003} USD');
  }
  else if(convertor == 9){
    print('\n');
    print('***** Convert CNY To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('CNY $sel1 = TZS: ${sel1*383.7451} TZS');
  }
  else if(convertor == 10){
    print('\n');
    print('***** Convert INR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('INR $sel1 = USD: ${sel1*0.0119} USD');

  }else if(convertor == 11){
    print('\n');
    print('***** Convert SOS To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('SOS $sel1 = TZS: ${sel1*4.7478} TSZ');

  }else if(convertor == 12){
    print('\n');
    print('***** Convert SAR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('SAR $sel1 = USD: ${sel1*0.2666} USD');

  }else if(convertor == 13){
    print('\n');
    print('***** Convert UAH To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('UAH $sel1 = TZS: ${sel1*65.4778} TZS');

  }else if(convertor == 14){
    print('\n');
    print('***** Convert NPR To USD *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('NPR $sel1 = USD: ${sel1*0.0075} USD');

  }else if(convertor == 15){
    print('\n');
    print('***** Convert JPY To TZS *****\n');
    stdout.write('Enter Your Amount: ');
    var sel1 = int.parse(stdin.readLineSync()!);
    print('JPY $sel1 = TZS: ${sel1*19.004} TZS');
  }
  else{
    stdout.write('\n❌❌❌ Invald Choice ❌❌❌ \n\nPress [1] To Repeate Again: \n\nPress [2] To Calculator Program: \n\nPress [0] To Exit: ');
    var pro = int.parse(stdin.readLineSync()!);
    if(pro == 1){
      program();
    }else if(pro == 2){
      calculator();
    }else{
      exit(0);
    }
  }
}