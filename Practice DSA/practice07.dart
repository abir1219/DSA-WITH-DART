/*Remove Duplicates from Array*/
void main(){
  List<int> numbers = [10, 20, 30, 90, 75, 20, 40, 20, 35, 20];
  print("Unique List of ${numbers} : ${uniqueList(numbers)}");
}

List<int> uniqueList(List<int> numbers){
  return numbers.toSet().toList();
}