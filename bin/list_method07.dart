/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List<int> numbers){
  int sum = 0;
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]==0){
      sum+=1;
    } 
}return sum;
}
void main() {
  print(func([1,0,1,1,1,1,0]));
}
