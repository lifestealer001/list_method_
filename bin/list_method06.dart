/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List<String> fruit,String x){
  int sum = 0;
  for(int i=0;i<fruit.length;i++){
    if(fruit[i]==x){
      sum+=1;

    }
}return sum;
}
void main() {
  print(func(['apple','orand','apple','melone','apple','apple','apple'], 'apple'));
}
