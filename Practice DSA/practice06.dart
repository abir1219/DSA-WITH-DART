/*
  Sum of Elements in an Array.
*/

void main(){
  List<int> numbers = [10, 20, 30, 90, 75, 20, 40, 20, 35, 20];
  print("Sum of element of ${numbers} = ${sumOfElementsOfArray(numbers)}");
}

int sumOfElementsOfArray(List<int> numbers){
  int total = 0;
  for(int i =0; i< numbers.length; i++){
    total +=numbers[i];
  }
  return total;
}