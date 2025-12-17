/*Linear Search*/
void main(){
  List<int> numbers = [10, 20, 30, 90, 75, 40];
  // int searchedNumber = 30;
  int searchedNumber = 32;

  if(searchElementFromArray(numbers,searchedNumber)){
    print("${searchedNumber} found in the array: ${numbers} ");
  }else{
    print("${searchedNumber} does not found in the array: ${numbers} ");
  }
}

bool searchElementFromArray(List<int> numbers,searchedNumber){
  for(int i=0;i<numbers.length;i++){
    if(numbers[i] == searchedNumber) return true;
  }
  return false;
}