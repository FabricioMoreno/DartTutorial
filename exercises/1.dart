// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main(){

  const int YEAR_DESIRED = 100;
  print("Write your name:");
  stdout.write("What's your name? ");
  String? name = stdin.readLineSync();

  print("Write your age:");
  String? age = stdin.readLineSync();
  int agenum = int.parse(age?? '0');

  String message = "$name you need live ${YEAR_DESIRED - agenum} more to reach 100 years old";

  print(message);


}