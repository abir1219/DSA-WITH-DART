/*Reverse a String*/
import 'dart:io';

void main(){
  const str = "Hello";
  print(str.split('').reversed.join(''));
  print("\n---\n");
  int length = str.split('').length;
  for(int i = length-1;i >= 0; i--){
    stdout.write(str.split('')[i]);
  }
}