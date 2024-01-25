// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main (){
  stdout.write("Write a number: ");
  String? number = stdin.readLineSync();
  int numberWritten = int.parse(number ?? '0');

  if(numberWritten%2 == 0){
    stdout.write("Your number even");
  }else{
        stdout.write("Your number odd");

  }
}