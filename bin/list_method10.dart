/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List<int> numbers){
  int sum = 0;
  int sum1 = 0;
  List x;
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]==0){
      sum+=1;
    } if(numbers[i]==1){
      sum1+=1;
    }
}return x = [sum1,sum];
}
void main() {
  print(func([1,0,1,1,1,1,0]));
}
