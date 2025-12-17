/*Check if an Array is Sorted in ascending order*/
void main(){
  // List<int> numbers = [10, 20, 30, 90, 75, 40];
  List<int> numbers = [10, 20, 30, 40,50, 60,1];
  if(checkIfArraySorted(numbers)){
    print("Array is Sorted in ascending order");
  }else{
    print("Array is not Sorted in ascending order");
  }
}

bool checkIfArraySorted(List<int> numbers){
  for(int i=0;i<numbers.length-1;i++){
    if(numbers[i] > numbers[i+1]){
      return false;
    }
  }
  return true;
}
