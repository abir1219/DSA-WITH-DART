/*Binary Search with given sorted array*/
void main(){
  List<int> numbers = [10,20,30,40,50,60];
  int targetdElement = 40;
  binarySearch(numbers,targetdElement);
}

void binarySearch(List<int> numbers,int targetdElement){
  int left = 0;
  int right = numbers.length - 1;
  while(left <= right){
    int mid = left + (right - left) ~/ 2;
    if(targetdElement == numbers[mid]){
      print("Element $targetdElement found at index position of $mid");
      break;
    }else if(numbers[mid] < targetdElement){
      left = mid + 1;
    }else if(targetdElement < numbers[mid]){
      right = mid - 1;
    }
  }
}