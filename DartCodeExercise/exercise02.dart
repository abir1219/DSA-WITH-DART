/*List Even and Odd upto N*/

import 'dart:io';
void main(){
  const num = 20;
  List<int> evenArr = [];
  List<int> oddArr = [];
  for(int i = 1;i<=num;i++){
    if(i % 2 == 0){
      evenArr.add(i);
    }else {
      oddArr.add(i);
    }
  }
  print("---Even Nos.---");
  print(evenArr.join(','));
  print("\n\n---Odd Nos.---");
  print(oddArr.join(','));
  // int count = 0;
  // for(int num in evenArr){
  //   count++;
  //   if(count == evenArr.length){
  //     stdout.write("$num");
  //   }else{
  //     stdout.write("$num, ");
  //   }
  // }
  // print("\n\n---Odd Nos.---");
  // for(int num in oddArr){
  //   count++;
  //   if(count == oddArr.length){
  //     stdout.write("$num");
  //   }else{
  //     stdout.write("$num, ");
  //   }
  // }
}