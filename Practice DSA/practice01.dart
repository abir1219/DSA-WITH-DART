/*Find the Maximum Element in an Array*/

void main(){
    List<int> numbers = [10, 20, 30, 90, 75, 40];
    int max = numbers[0];
    for(int i = 1;i < numbers.length; i++){
        if(numbers[i] > max){
            max = numbers[i];
        }
    }
    print("Maximum Element is : ${max}");
}