/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruit){
  for(int i=0;i<fruit.length;i++){
    if(fruit[i]=='apple'){
      fruit.removeAt(i);
       i--;
    }
}return fruit;
}
void main() {
  print(func(['orand','apple','melone','apple']));
}
