/*Check Palindrome*/
void main(){
  int number = 1331;
  print(number.toString().split('').reversed.join());
  if(number == int.parse(number.toString().split('').reversed.join())){
    print("Palindrome No");
  }else{
    print("Not Palindrome No");
  }
}