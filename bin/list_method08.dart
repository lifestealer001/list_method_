/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List<String> fruits,String x){
  for(int i=0;i<fruits.length;i++){
    if(fruits[i]==x){
      fruits.remove(x);

    }
}return fruits;
}
void main() {
  print(func(['orand','apple','melone','apple','apple'], 'apple'));
}
