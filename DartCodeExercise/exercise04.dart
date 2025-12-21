/*Find Largest Number in List*/
void main(){
  const List<int> arrList = [3,4,5,6,3,77,43,66,1];
  int max = arrList[0];
  for(int i=1;i<arrList.length;i++){
    if(max < arrList[i]){
      max = arrList[i];
    }
  }
  print("Largest no: $max");
}