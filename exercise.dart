// ignore_for_file: avoid_print

import 'dart:io';

void main(){
  print("hello, world!");
  String? name = stdin.readLineSync();
  print("");
  print("hello, $name");
  print(hi());
  
}
String hi(){
  return "hi";
}
