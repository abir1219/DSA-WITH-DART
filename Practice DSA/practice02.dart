/*Reverse an Array*/

void main(){
  List<int> numbers = [10, 20, 30, 90, 75, 40];
  
  
  print("-----Normal Approach-----");
  print("Original Array : ${numbers}");
  print("Reversed array : ${reversedArrayWithNormalApproach(numbers)}");

  print("\n********************\n");


  print("-----Two-Pointer Approach (In-Place Reverse)-----");
  print("Original Array : ${numbers}");
  print("Reversed Array : ${reversedArrayWithTwoPointerApproach(numbers)}");
}

List<int> reversedArrayWithNormalApproach(List<int> numbers){
List<int> revNos = [];
  for(int i = numbers.length-1; i >= 0;i--){
    revNos.add(numbers[i]);
  }
  return revNos;
}

List<int> reversedArrayWithTwoPointerApproach(List<int> numbers){
    int left = 0;
    int right = numbers.length - 1;
    if(left < right){
      int temp = numbers[left];
      numbers[left] = numbers[right];
      numbers[right] = temp;

      left++;
      right--;
    }
    return numbers;
  }

