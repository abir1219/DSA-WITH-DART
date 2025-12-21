/*Count Vowels in String*/
void main(){
  const string = 'abir';
  int count = 0;
  for(var char in string.toLowerCase().split('')){
    if('aeiou'.contains(char)){
      count++;
      print(char);
    }
  }
  print("Total no if vowels : $count");
}