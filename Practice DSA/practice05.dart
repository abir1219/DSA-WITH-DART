
/*
  Count Occurrences of an Element (Count how many times a number appears).
*/

void main(){
  List<int> numbers = [10, 20, 30, 90, 75, 20, 40, 20, 35, 20];
  int givenNo = 20;
  print("No of occurance of ${givenNo} is ${countOccurenceOfAnElement(numbers,givenNo)}");
}

int countOccurenceOfAnElement(List<int> numbers, int givenNo){
  int count = 0;
  for(int i=0;i<numbers.length;i++){
    if(numbers[i] == givenNo) count++;
  }
  return count;
}